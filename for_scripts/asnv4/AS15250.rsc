:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=174.137.84.0/22]] = 0) do={ add list=$AddressList comment=AS15250 address=174.137.84.0/22 }
:if ([:len [find where list=$AddressList and address=174.137.88.0/24]] = 0) do={ add list=$AddressList comment=AS15250 address=174.137.88.0/24 }
:if ([:len [find where list=$AddressList and address=174.137.89.0/25]] = 0) do={ add list=$AddressList comment=AS15250 address=174.137.89.0/25 }
:if ([:len [find where list=$AddressList and address=174.137.89.128/27]] = 0) do={ add list=$AddressList comment=AS15250 address=174.137.89.128/27 }
:if ([:len [find where list=$AddressList and address=174.137.89.160/28]] = 0) do={ add list=$AddressList comment=AS15250 address=174.137.89.160/28 }
:if ([:len [find where list=$AddressList and address=174.137.89.176/29]] = 0) do={ add list=$AddressList comment=AS15250 address=174.137.89.176/29 }
:if ([:len [find where list=$AddressList and address=174.137.89.184/32]] = 0) do={ add list=$AddressList comment=AS15250 address=174.137.89.184/32 }
:if ([:len [find where list=$AddressList and address=174.137.89.186/31]] = 0) do={ add list=$AddressList comment=AS15250 address=174.137.89.186/31 }
:if ([:len [find where list=$AddressList and address=174.137.89.188/30]] = 0) do={ add list=$AddressList comment=AS15250 address=174.137.89.188/30 }
:if ([:len [find where list=$AddressList and address=174.137.89.192/26]] = 0) do={ add list=$AddressList comment=AS15250 address=174.137.89.192/26 }
:if ([:len [find where list=$AddressList and address=174.137.90.0/23]] = 0) do={ add list=$AddressList comment=AS15250 address=174.137.90.0/23 }
:if ([:len [find where list=$AddressList and address=206.196.32.0/22]] = 0) do={ add list=$AddressList comment=AS15250 address=206.196.32.0/22 }
:if ([:len [find where list=$AddressList and address=208.110.224.0/20]] = 0) do={ add list=$AddressList comment=AS15250 address=208.110.224.0/20 }
:if ([:len [find where list=$AddressList and address=64.131.16.0/20]] = 0) do={ add list=$AddressList comment=AS15250 address=64.131.16.0/20 }
:if ([:len [find where list=$AddressList and address=64.131.48.0/20]] = 0) do={ add list=$AddressList comment=AS15250 address=64.131.48.0/20 }
