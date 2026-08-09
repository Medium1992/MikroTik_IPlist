:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.156.64.0/22]] = 0) do={ add list=$AddressList comment=AS13053 address=213.156.64.0/22 }
:if ([:len [find where list=$AddressList and address=213.156.68.0/24]] = 0) do={ add list=$AddressList comment=AS13053 address=213.156.68.0/24 }
:if ([:len [find where list=$AddressList and address=213.156.70.0/23]] = 0) do={ add list=$AddressList comment=AS13053 address=213.156.70.0/23 }
:if ([:len [find where list=$AddressList and address=213.156.72.0/21]] = 0) do={ add list=$AddressList comment=AS13053 address=213.156.72.0/21 }
:if ([:len [find where list=$AddressList and address=213.156.80.0/21]] = 0) do={ add list=$AddressList comment=AS13053 address=213.156.80.0/21 }
:if ([:len [find where list=$AddressList and address=213.156.88.0/24]] = 0) do={ add list=$AddressList comment=AS13053 address=213.156.88.0/24 }
