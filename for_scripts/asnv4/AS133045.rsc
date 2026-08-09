:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.75.4.0/22]] = 0) do={ add list=$AddressList comment=AS133045 address=103.75.4.0/22 }
:if ([:len [find where list=$AddressList and address=137.59.72.0/22]] = 0) do={ add list=$AddressList comment=AS133045 address=137.59.72.0/22 }
:if ([:len [find where list=$AddressList and address=148.195.135.0/24]] = 0) do={ add list=$AddressList comment=AS133045 address=148.195.135.0/24 }
:if ([:len [find where list=$AddressList and address=148.195.143.0/24]] = 0) do={ add list=$AddressList comment=AS133045 address=148.195.143.0/24 }
:if ([:len [find where list=$AddressList and address=148.195.145.0/24]] = 0) do={ add list=$AddressList comment=AS133045 address=148.195.145.0/24 }
:if ([:len [find where list=$AddressList and address=148.195.20.0/22]] = 0) do={ add list=$AddressList comment=AS133045 address=148.195.20.0/22 }
:if ([:len [find where list=$AddressList and address=148.195.230.0/24]] = 0) do={ add list=$AddressList comment=AS133045 address=148.195.230.0/24 }
:if ([:len [find where list=$AddressList and address=148.195.28.0/22]] = 0) do={ add list=$AddressList comment=AS133045 address=148.195.28.0/22 }
