:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=139.64.249.0/24]] = 0) do={ add list=$AddressList comment=AS18439 address=139.64.249.0/24 }
:if ([:len [find where list=$AddressList and address=158.51.8.0/24]] = 0) do={ add list=$AddressList comment=AS18439 address=158.51.8.0/24 }
:if ([:len [find where list=$AddressList and address=172.82.122.0/25]] = 0) do={ add list=$AddressList comment=AS18439 address=172.82.122.0/25 }
:if ([:len [find where list=$AddressList and address=172.82.122.128/26]] = 0) do={ add list=$AddressList comment=AS18439 address=172.82.122.128/26 }
:if ([:len [find where list=$AddressList and address=172.82.122.192/30]] = 0) do={ add list=$AddressList comment=AS18439 address=172.82.122.192/30 }
:if ([:len [find where list=$AddressList and address=172.82.122.196/32]] = 0) do={ add list=$AddressList comment=AS18439 address=172.82.122.196/32 }
:if ([:len [find where list=$AddressList and address=172.82.122.198/31]] = 0) do={ add list=$AddressList comment=AS18439 address=172.82.122.198/31 }
:if ([:len [find where list=$AddressList and address=172.82.122.200/29]] = 0) do={ add list=$AddressList comment=AS18439 address=172.82.122.200/29 }
:if ([:len [find where list=$AddressList and address=172.82.122.208/28]] = 0) do={ add list=$AddressList comment=AS18439 address=172.82.122.208/28 }
:if ([:len [find where list=$AddressList and address=172.82.122.224/27]] = 0) do={ add list=$AddressList comment=AS18439 address=172.82.122.224/27 }
:if ([:len [find where list=$AddressList and address=172.82.123.0/24]] = 0) do={ add list=$AddressList comment=AS18439 address=172.82.123.0/24 }
:if ([:len [find where list=$AddressList and address=207.174.108.0/23]] = 0) do={ add list=$AddressList comment=AS18439 address=207.174.108.0/23 }
:if ([:len [find where list=$AddressList and address=208.78.156.0/24]] = 0) do={ add list=$AddressList comment=AS18439 address=208.78.156.0/24 }
:if ([:len [find where list=$AddressList and address=216.115.188.0/24]] = 0) do={ add list=$AddressList comment=AS18439 address=216.115.188.0/24 }
