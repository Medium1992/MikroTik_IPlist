:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.7.96.0/19]] = 0) do={ add list=$AddressList comment=AS16582 address=207.7.96.0/19 }
:if ([:len [find where list=$AddressList and address=208.74.56.0/23]] = 0) do={ add list=$AddressList comment=AS16582 address=208.74.56.0/23 }
:if ([:len [find where list=$AddressList and address=208.74.58.0/24]] = 0) do={ add list=$AddressList comment=AS16582 address=208.74.58.0/24 }
:if ([:len [find where list=$AddressList and address=66.171.144.0/20]] = 0) do={ add list=$AddressList comment=AS16582 address=66.171.144.0/20 }
:if ([:len [find where list=$AddressList and address=66.185.160.0/20]] = 0) do={ add list=$AddressList comment=AS16582 address=66.185.160.0/20 }
