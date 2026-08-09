:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=2.57.204.0/22]] = 0) do={ add list=$AddressList comment=AS197522 address=2.57.204.0/22 }
:if ([:len [find where list=$AddressList and address=46.149.176.0/20]] = 0) do={ add list=$AddressList comment=AS197522 address=46.149.176.0/20 }
