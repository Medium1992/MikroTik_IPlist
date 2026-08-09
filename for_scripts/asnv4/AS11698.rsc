:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=173.215.66.0/24]] = 0) do={ add list=$AddressList comment=AS11698 address=173.215.66.0/24 }
:if ([:len [find where list=$AddressList and address=208.126.75.0/24]] = 0) do={ add list=$AddressList comment=AS11698 address=208.126.75.0/24 }
:if ([:len [find where list=$AddressList and address=216.51.168.0/24]] = 0) do={ add list=$AddressList comment=AS11698 address=216.51.168.0/24 }
:if ([:len [find where list=$AddressList and address=45.78.128.0/20]] = 0) do={ add list=$AddressList comment=AS11698 address=45.78.128.0/20 }
