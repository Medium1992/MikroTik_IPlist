:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=122.154.82.0/24]] = 0) do={ add list=$AddressList comment=AS140618 address=122.154.82.0/24 }
:if ([:len [find where list=$AddressList and address=202.28.72.0/22]] = 0) do={ add list=$AddressList comment=AS140618 address=202.28.72.0/22 }
:if ([:len [find where list=$AddressList and address=202.44.135.0/24]] = 0) do={ add list=$AddressList comment=AS140618 address=202.44.135.0/24 }
:if ([:len [find where list=$AddressList and address=202.44.136.0/24]] = 0) do={ add list=$AddressList comment=AS140618 address=202.44.136.0/24 }
