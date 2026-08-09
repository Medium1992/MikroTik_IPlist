:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=114.129.34.0/23]] = 0) do={ add list=$AddressList comment=AS153518 address=114.129.34.0/23 }
:if ([:len [find where list=$AddressList and address=161.248.140.0/23]] = 0) do={ add list=$AddressList comment=AS153518 address=161.248.140.0/23 }
