:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.40.225.0/24]] = 0) do={ add list=$AddressList comment=AS11144 address=170.40.225.0/24 }
:if ([:len [find where list=$AddressList and address=216.10.149.0/24]] = 0) do={ add list=$AddressList comment=AS11144 address=216.10.149.0/24 }
:if ([:len [find where list=$AddressList and address=216.10.150.0/23]] = 0) do={ add list=$AddressList comment=AS11144 address=216.10.150.0/23 }
