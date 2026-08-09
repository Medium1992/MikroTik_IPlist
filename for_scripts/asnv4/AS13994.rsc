:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=144.86.192.0/22]] = 0) do={ add list=$AddressList comment=AS13994 address=144.86.192.0/22 }
:if ([:len [find where list=$AddressList and address=161.115.192.0/20]] = 0) do={ add list=$AddressList comment=AS13994 address=161.115.192.0/20 }
:if ([:len [find where list=$AddressList and address=184.154.224.0/21]] = 0) do={ add list=$AddressList comment=AS13994 address=184.154.224.0/21 }
:if ([:len [find where list=$AddressList and address=184.154.232.0/22]] = 0) do={ add list=$AddressList comment=AS13994 address=184.154.232.0/22 }
:if ([:len [find where list=$AddressList and address=184.154.236.0/23]] = 0) do={ add list=$AddressList comment=AS13994 address=184.154.236.0/23 }
:if ([:len [find where list=$AddressList and address=207.188.20.0/22]] = 0) do={ add list=$AddressList comment=AS13994 address=207.188.20.0/22 }
:if ([:len [find where list=$AddressList and address=208.47.90.0/23]] = 0) do={ add list=$AddressList comment=AS13994 address=208.47.90.0/23 }
:if ([:len [find where list=$AddressList and address=208.47.92.0/23]] = 0) do={ add list=$AddressList comment=AS13994 address=208.47.92.0/23 }
:if ([:len [find where list=$AddressList and address=208.47.94.0/24]] = 0) do={ add list=$AddressList comment=AS13994 address=208.47.94.0/24 }
:if ([:len [find where list=$AddressList and address=216.135.48.0/22]] = 0) do={ add list=$AddressList comment=AS13994 address=216.135.48.0/22 }
:if ([:len [find where list=$AddressList and address=63.147.92.0/22]] = 0) do={ add list=$AddressList comment=AS13994 address=63.147.92.0/22 }
:if ([:len [find where list=$AddressList and address=63.238.104.0/23]] = 0) do={ add list=$AddressList comment=AS13994 address=63.238.104.0/23 }
:if ([:len [find where list=$AddressList and address=63.238.106.0/24]] = 0) do={ add list=$AddressList comment=AS13994 address=63.238.106.0/24 }
:if ([:len [find where list=$AddressList and address=70.159.112.0/23]] = 0) do={ add list=$AddressList comment=AS13994 address=70.159.112.0/23 }
