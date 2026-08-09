:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.203.10.0/23]] = 0) do={ add list=$AddressList comment=AS14532 address=66.203.10.0/23 }
:if ([:len [find where list=$AddressList and address=66.203.13.0/24]] = 0) do={ add list=$AddressList comment=AS14532 address=66.203.13.0/24 }
:if ([:len [find where list=$AddressList and address=66.203.14.0/24]] = 0) do={ add list=$AddressList comment=AS14532 address=66.203.14.0/24 }
