:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.134.240.0/24]] = 0) do={ add list=$AddressList comment=AS138623 address=103.134.240.0/24 }
:if ([:len [find where list=$AddressList and address=103.134.242.0/23]] = 0) do={ add list=$AddressList comment=AS138623 address=103.134.242.0/23 }
:if ([:len [find where list=$AddressList and address=103.174.20.0/24]] = 0) do={ add list=$AddressList comment=AS138623 address=103.174.20.0/24 }
:if ([:len [find where list=$AddressList and address=103.179.127.0/24]] = 0) do={ add list=$AddressList comment=AS138623 address=103.179.127.0/24 }
:if ([:len [find where list=$AddressList and address=103.47.103.0/24]] = 0) do={ add list=$AddressList comment=AS138623 address=103.47.103.0/24 }
