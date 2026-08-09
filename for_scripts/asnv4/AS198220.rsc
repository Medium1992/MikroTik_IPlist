:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=164.40.128.0/19]] = 0) do={ add list=$AddressList comment=AS198220 address=164.40.128.0/19 }
:if ([:len [find where list=$AddressList and address=173.1.184.0/21]] = 0) do={ add list=$AddressList comment=AS198220 address=173.1.184.0/21 }
