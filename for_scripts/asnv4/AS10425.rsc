:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.103.86.0/23]] = 0) do={ add list=$AddressList comment=AS10425 address=66.103.86.0/23 }
:if ([:len [find where list=$AddressList and address=66.103.88.0/24]] = 0) do={ add list=$AddressList comment=AS10425 address=66.103.88.0/24 }
