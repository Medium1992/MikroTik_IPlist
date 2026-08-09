:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.126.52.0/22]] = 0) do={ add list=$AddressList comment=AS138466 address=103.126.52.0/22 }
:if ([:len [find where list=$AddressList and address=103.174.58.0/23]] = 0) do={ add list=$AddressList comment=AS138466 address=103.174.58.0/23 }
:if ([:len [find where list=$AddressList and address=103.76.40.0/23]] = 0) do={ add list=$AddressList comment=AS138466 address=103.76.40.0/23 }
:if ([:len [find where list=$AddressList and address=103.76.43.0/24]] = 0) do={ add list=$AddressList comment=AS138466 address=103.76.43.0/24 }
:if ([:len [find where list=$AddressList and address=202.3.54.0/24]] = 0) do={ add list=$AddressList comment=AS138466 address=202.3.54.0/24 }
