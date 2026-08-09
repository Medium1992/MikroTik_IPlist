:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.120.240.0/24]] = 0) do={ add list=$AddressList comment=AS135048 address=103.120.240.0/24 }
:if ([:len [find where list=$AddressList and address=103.207.108.0/23]] = 0) do={ add list=$AddressList comment=AS135048 address=103.207.108.0/23 }
:if ([:len [find where list=$AddressList and address=103.207.111.0/24]] = 0) do={ add list=$AddressList comment=AS135048 address=103.207.111.0/24 }
