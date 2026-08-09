:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.124.136.0/24]] = 0) do={ add list=$AddressList comment=AS14964 address=204.124.136.0/24 }
:if ([:len [find where list=$AddressList and address=68.70.104.0/23]] = 0) do={ add list=$AddressList comment=AS14964 address=68.70.104.0/23 }
:if ([:len [find where list=$AddressList and address=68.70.106.0/24]] = 0) do={ add list=$AddressList comment=AS14964 address=68.70.106.0/24 }
