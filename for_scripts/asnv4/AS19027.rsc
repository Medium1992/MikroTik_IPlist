:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.213.176.0/21]] = 0) do={ add list=$AddressList comment=AS19027 address=208.213.176.0/21 }
:if ([:len [find where list=$AddressList and address=208.213.188.0/23]] = 0) do={ add list=$AddressList comment=AS19027 address=208.213.188.0/23 }
:if ([:len [find where list=$AddressList and address=208.214.224.0/21]] = 0) do={ add list=$AddressList comment=AS19027 address=208.214.224.0/21 }
:if ([:len [find where list=$AddressList and address=208.215.252.0/23]] = 0) do={ add list=$AddressList comment=AS19027 address=208.215.252.0/23 }
