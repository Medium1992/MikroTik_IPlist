:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.111.158.0/24]] = 0) do={ add list=$AddressList comment=AS137678 address=103.111.158.0/24 }
:if ([:len [find where list=$AddressList and address=103.112.20.0/22]] = 0) do={ add list=$AddressList comment=AS137678 address=103.112.20.0/22 }
:if ([:len [find where list=$AddressList and address=103.117.202.0/23]] = 0) do={ add list=$AddressList comment=AS137678 address=103.117.202.0/23 }
:if ([:len [find where list=$AddressList and address=103.136.82.0/23]] = 0) do={ add list=$AddressList comment=AS137678 address=103.136.82.0/23 }
:if ([:len [find where list=$AddressList and address=103.185.218.0/24]] = 0) do={ add list=$AddressList comment=AS137678 address=103.185.218.0/24 }
:if ([:len [find where list=$AddressList and address=103.195.253.0/24]] = 0) do={ add list=$AddressList comment=AS137678 address=103.195.253.0/24 }
:if ([:len [find where list=$AddressList and address=160.25.24.0/23]] = 0) do={ add list=$AddressList comment=AS137678 address=160.25.24.0/23 }
