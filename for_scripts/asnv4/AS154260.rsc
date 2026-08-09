:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=27.126.158.0/23]] = 0) do={ add list=$AddressList comment=AS154260 address=27.126.158.0/23 }
