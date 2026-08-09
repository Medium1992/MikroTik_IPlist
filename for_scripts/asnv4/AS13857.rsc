:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=144.86.148.0/22]] = 0) do={ add list=$AddressList comment=AS13857 address=144.86.148.0/22 }
:if ([:len [find where list=$AddressList and address=187.40.128.0/21]] = 0) do={ add list=$AddressList comment=AS13857 address=187.40.128.0/21 }
:if ([:len [find where list=$AddressList and address=199.66.196.0/22]] = 0) do={ add list=$AddressList comment=AS13857 address=199.66.196.0/22 }
:if ([:len [find where list=$AddressList and address=206.212.224.0/24]] = 0) do={ add list=$AddressList comment=AS13857 address=206.212.224.0/24 }
:if ([:len [find where list=$AddressList and address=206.212.225.0/26]] = 0) do={ add list=$AddressList comment=AS13857 address=206.212.225.0/26 }
:if ([:len [find where list=$AddressList and address=206.212.225.100/32]] = 0) do={ add list=$AddressList comment=AS13857 address=206.212.225.100/32 }
:if ([:len [find where list=$AddressList and address=206.212.225.102/31]] = 0) do={ add list=$AddressList comment=AS13857 address=206.212.225.102/31 }
:if ([:len [find where list=$AddressList and address=206.212.225.104/29]] = 0) do={ add list=$AddressList comment=AS13857 address=206.212.225.104/29 }
:if ([:len [find where list=$AddressList and address=206.212.225.112/28]] = 0) do={ add list=$AddressList comment=AS13857 address=206.212.225.112/28 }
:if ([:len [find where list=$AddressList and address=206.212.225.128/25]] = 0) do={ add list=$AddressList comment=AS13857 address=206.212.225.128/25 }
:if ([:len [find where list=$AddressList and address=206.212.225.64/27]] = 0) do={ add list=$AddressList comment=AS13857 address=206.212.225.64/27 }
:if ([:len [find where list=$AddressList and address=206.212.225.96/30]] = 0) do={ add list=$AddressList comment=AS13857 address=206.212.225.96/30 }
:if ([:len [find where list=$AddressList and address=206.212.226.0/23]] = 0) do={ add list=$AddressList comment=AS13857 address=206.212.226.0/23 }
:if ([:len [find where list=$AddressList and address=206.212.228.0/22]] = 0) do={ add list=$AddressList comment=AS13857 address=206.212.228.0/22 }
:if ([:len [find where list=$AddressList and address=206.212.232.0/21]] = 0) do={ add list=$AddressList comment=AS13857 address=206.212.232.0/21 }
:if ([:len [find where list=$AddressList and address=208.83.192.0/21]] = 0) do={ add list=$AddressList comment=AS13857 address=208.83.192.0/21 }
:if ([:len [find where list=$AddressList and address=208.85.232.0/21]] = 0) do={ add list=$AddressList comment=AS13857 address=208.85.232.0/21 }
:if ([:len [find where list=$AddressList and address=69.168.112.0/20]] = 0) do={ add list=$AddressList comment=AS13857 address=69.168.112.0/20 }
