:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.202.0.0/17]] = 0) do={ add list=$AddressList comment=AS18982 address=147.202.0.0/17 }
:if ([:len [find where list=$AddressList and address=147.202.128.0/19]] = 0) do={ add list=$AddressList comment=AS18982 address=147.202.128.0/19 }
:if ([:len [find where list=$AddressList and address=147.202.224.0/19]] = 0) do={ add list=$AddressList comment=AS18982 address=147.202.224.0/19 }
:if ([:len [find where list=$AddressList and address=192.104.107.0/24]] = 0) do={ add list=$AddressList comment=AS18982 address=192.104.107.0/24 }
:if ([:len [find where list=$AddressList and address=192.104.108.0/23]] = 0) do={ add list=$AddressList comment=AS18982 address=192.104.108.0/23 }
:if ([:len [find where list=$AddressList and address=192.104.110.0/24]] = 0) do={ add list=$AddressList comment=AS18982 address=192.104.110.0/24 }
