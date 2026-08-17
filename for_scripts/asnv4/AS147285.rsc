:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.59.184.0/24]] = 0) do={ add list=$AddressList comment=AS147285 address=103.59.184.0/24 }
:if ([:len [find where list=$AddressList and address=103.59.186.0/24]] = 0) do={ add list=$AddressList comment=AS147285 address=103.59.186.0/24 }
:if ([:len [find where list=$AddressList and address=202.63.104.0/24]] = 0) do={ add list=$AddressList comment=AS147285 address=202.63.104.0/24 }
:if ([:len [find where list=$AddressList and address=202.63.108.0/24]] = 0) do={ add list=$AddressList comment=AS147285 address=202.63.108.0/24 }
:if ([:len [find where list=$AddressList and address=202.63.119.0/24]] = 0) do={ add list=$AddressList comment=AS147285 address=202.63.119.0/24 }
:if ([:len [find where list=$AddressList and address=202.63.120.0/24]] = 0) do={ add list=$AddressList comment=AS147285 address=202.63.120.0/24 }
:if ([:len [find where list=$AddressList and address=49.238.60.0/22]] = 0) do={ add list=$AddressList comment=AS147285 address=49.238.60.0/22 }
