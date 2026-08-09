:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=173.229.0.0/19]] = 0) do={ add list=$AddressList comment=AS16842 address=173.229.0.0/19 }
:if ([:len [find where list=$AddressList and address=208.66.128.0/21]] = 0) do={ add list=$AddressList comment=AS16842 address=208.66.128.0/21 }
