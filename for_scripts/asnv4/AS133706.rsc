:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.215.250.0/23]] = 0) do={ add list=$AddressList comment=AS133706 address=103.215.250.0/23 }
:if ([:len [find where list=$AddressList and address=103.47.236.0/23]] = 0) do={ add list=$AddressList comment=AS133706 address=103.47.236.0/23 }
:if ([:len [find where list=$AddressList and address=157.119.124.0/24]] = 0) do={ add list=$AddressList comment=AS133706 address=157.119.124.0/24 }
:if ([:len [find where list=$AddressList and address=43.228.220.0/22]] = 0) do={ add list=$AddressList comment=AS133706 address=43.228.220.0/22 }
