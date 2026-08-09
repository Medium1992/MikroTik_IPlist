:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.126.176.0/22]] = 0) do={ add list=$AddressList comment=AS131943 address=103.126.176.0/22 }
:if ([:len [find where list=$AddressList and address=133.226.132.0/22]] = 0) do={ add list=$AddressList comment=AS131943 address=133.226.132.0/22 }
:if ([:len [find where list=$AddressList and address=202.223.20.0/22]] = 0) do={ add list=$AddressList comment=AS131943 address=202.223.20.0/22 }
:if ([:len [find where list=$AddressList and address=61.195.40.0/22]] = 0) do={ add list=$AddressList comment=AS131943 address=61.195.40.0/22 }
