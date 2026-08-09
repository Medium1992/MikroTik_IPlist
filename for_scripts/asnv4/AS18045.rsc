:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=211.76.144.0/24]] = 0) do={ add list=$AddressList comment=AS18045 address=211.76.144.0/24 }
:if ([:len [find where list=$AddressList and address=211.76.146.0/23]] = 0) do={ add list=$AddressList comment=AS18045 address=211.76.146.0/23 }
:if ([:len [find where list=$AddressList and address=211.76.148.0/24]] = 0) do={ add list=$AddressList comment=AS18045 address=211.76.148.0/24 }
:if ([:len [find where list=$AddressList and address=211.76.150.0/23]] = 0) do={ add list=$AddressList comment=AS18045 address=211.76.150.0/23 }
:if ([:len [find where list=$AddressList and address=211.76.152.0/24]] = 0) do={ add list=$AddressList comment=AS18045 address=211.76.152.0/24 }
:if ([:len [find where list=$AddressList and address=211.76.155.0/24]] = 0) do={ add list=$AddressList comment=AS18045 address=211.76.155.0/24 }
:if ([:len [find where list=$AddressList and address=211.76.156.0/22]] = 0) do={ add list=$AddressList comment=AS18045 address=211.76.156.0/22 }
