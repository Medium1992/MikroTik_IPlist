:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.209.244.0/22]] = 0) do={ add list=$AddressList comment=AS197473 address=185.209.244.0/22 }
:if ([:len [find where list=$AddressList and address=91.220.228.0/24]] = 0) do={ add list=$AddressList comment=AS197473 address=91.220.228.0/24 }
