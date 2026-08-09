:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.207.90.0/24]] = 0) do={ add list=$AddressList comment=AS17078 address=216.207.90.0/24 }
:if ([:len [find where list=$AddressList and address=38.109.79.0/24]] = 0) do={ add list=$AddressList comment=AS17078 address=38.109.79.0/24 }
