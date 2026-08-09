:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.138.68.0/22]] = 0) do={ add list=$AddressList comment=AS197393 address=185.138.68.0/22 }
:if ([:len [find where list=$AddressList and address=193.138.152.0/22]] = 0) do={ add list=$AddressList comment=AS197393 address=193.138.152.0/22 }
