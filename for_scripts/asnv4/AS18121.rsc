:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.241.208.0/23]] = 0) do={ add list=$AddressList comment=AS18121 address=103.241.208.0/23 }
:if ([:len [find where list=$AddressList and address=180.94.192.0/20]] = 0) do={ add list=$AddressList comment=AS18121 address=180.94.192.0/20 }
:if ([:len [find where list=$AddressList and address=180.94.208.0/21]] = 0) do={ add list=$AddressList comment=AS18121 address=180.94.208.0/21 }
:if ([:len [find where list=$AddressList and address=202.222.32.0/19]] = 0) do={ add list=$AddressList comment=AS18121 address=202.222.32.0/19 }
:if ([:len [find where list=$AddressList and address=219.121.224.0/20]] = 0) do={ add list=$AddressList comment=AS18121 address=219.121.224.0/20 }
:if ([:len [find where list=$AddressList and address=219.121.240.0/21]] = 0) do={ add list=$AddressList comment=AS18121 address=219.121.240.0/21 }
:if ([:len [find where list=$AddressList and address=219.121.248.0/24]] = 0) do={ add list=$AddressList comment=AS18121 address=219.121.248.0/24 }
:if ([:len [find where list=$AddressList and address=219.121.250.0/23]] = 0) do={ add list=$AddressList comment=AS18121 address=219.121.250.0/23 }
:if ([:len [find where list=$AddressList and address=219.121.252.0/23]] = 0) do={ add list=$AddressList comment=AS18121 address=219.121.252.0/23 }
:if ([:len [find where list=$AddressList and address=219.121.254.0/24]] = 0) do={ add list=$AddressList comment=AS18121 address=219.121.254.0/24 }
