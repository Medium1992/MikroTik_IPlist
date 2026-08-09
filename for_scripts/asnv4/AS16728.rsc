:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=156.20.171.0/24]] = 0) do={ add list=$AddressList comment=AS16728 address=156.20.171.0/24 }
:if ([:len [find where list=$AddressList and address=156.20.24.0/23]] = 0) do={ add list=$AddressList comment=AS16728 address=156.20.24.0/23 }
:if ([:len [find where list=$AddressList and address=156.20.30.0/23]] = 0) do={ add list=$AddressList comment=AS16728 address=156.20.30.0/23 }
:if ([:len [find where list=$AddressList and address=156.20.34.0/23]] = 0) do={ add list=$AddressList comment=AS16728 address=156.20.34.0/23 }
:if ([:len [find where list=$AddressList and address=156.20.36.0/24]] = 0) do={ add list=$AddressList comment=AS16728 address=156.20.36.0/24 }
