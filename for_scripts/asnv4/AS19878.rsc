:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.54.236.0/22]] = 0) do={ add list=$AddressList comment=AS19878 address=198.54.236.0/22 }
:if ([:len [find where list=$AddressList and address=208.91.224.0/23]] = 0) do={ add list=$AddressList comment=AS19878 address=208.91.224.0/23 }
:if ([:len [find where list=$AddressList and address=208.91.228.0/22]] = 0) do={ add list=$AddressList comment=AS19878 address=208.91.228.0/22 }
