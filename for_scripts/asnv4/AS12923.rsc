:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=81.201.224.0/20]] = 0) do={ add list=$AddressList comment=AS12923 address=81.201.224.0/20 }
:if ([:len [find where list=$AddressList and address=85.112.224.0/19]] = 0) do={ add list=$AddressList comment=AS12923 address=85.112.224.0/19 }
