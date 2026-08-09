:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=157.66.2.0/23]] = 0) do={ add list=$AddressList comment=AS152440 address=157.66.2.0/23 }
:if ([:len [find where list=$AddressList and address=175.184.236.0/24]] = 0) do={ add list=$AddressList comment=AS152440 address=175.184.236.0/24 }
