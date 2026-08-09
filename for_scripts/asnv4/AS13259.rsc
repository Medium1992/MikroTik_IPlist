:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.0.40.0/21]] = 0) do={ add list=$AddressList comment=AS13259 address=188.0.40.0/21 }
:if ([:len [find where list=$AddressList and address=193.107.92.0/22]] = 0) do={ add list=$AddressList comment=AS13259 address=193.107.92.0/22 }
:if ([:len [find where list=$AddressList and address=82.147.64.0/24]] = 0) do={ add list=$AddressList comment=AS13259 address=82.147.64.0/24 }
:if ([:len [find where list=$AddressList and address=82.147.72.0/24]] = 0) do={ add list=$AddressList comment=AS13259 address=82.147.72.0/24 }
:if ([:len [find where list=$AddressList and address=82.147.74.0/24]] = 0) do={ add list=$AddressList comment=AS13259 address=82.147.74.0/24 }
:if ([:len [find where list=$AddressList and address=82.147.80.0/24]] = 0) do={ add list=$AddressList comment=AS13259 address=82.147.80.0/24 }
:if ([:len [find where list=$AddressList and address=82.147.82.0/23]] = 0) do={ add list=$AddressList comment=AS13259 address=82.147.82.0/23 }
:if ([:len [find where list=$AddressList and address=82.147.87.0/24]] = 0) do={ add list=$AddressList comment=AS13259 address=82.147.87.0/24 }
:if ([:len [find where list=$AddressList and address=82.147.88.0/24]] = 0) do={ add list=$AddressList comment=AS13259 address=82.147.88.0/24 }
:if ([:len [find where list=$AddressList and address=91.206.16.0/23]] = 0) do={ add list=$AddressList comment=AS13259 address=91.206.16.0/23 }
