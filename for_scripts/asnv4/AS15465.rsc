:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=139.23.204.0/22]] = 0) do={ add list=$AddressList comment=AS15465 address=139.23.204.0/22 }
:if ([:len [find where list=$AddressList and address=143.99.146.0/23]] = 0) do={ add list=$AddressList comment=AS15465 address=143.99.146.0/23 }
:if ([:len [find where list=$AddressList and address=143.99.196.0/23]] = 0) do={ add list=$AddressList comment=AS15465 address=143.99.196.0/23 }
:if ([:len [find where list=$AddressList and address=185.181.24.0/24]] = 0) do={ add list=$AddressList comment=AS15465 address=185.181.24.0/24 }
:if ([:len [find where list=$AddressList and address=194.138.16.0/22]] = 0) do={ add list=$AddressList comment=AS15465 address=194.138.16.0/22 }
:if ([:len [find where list=$AddressList and address=194.138.35.0/24]] = 0) do={ add list=$AddressList comment=AS15465 address=194.138.35.0/24 }
:if ([:len [find where list=$AddressList and address=194.138.36.0/22]] = 0) do={ add list=$AddressList comment=AS15465 address=194.138.36.0/22 }
:if ([:len [find where list=$AddressList and address=194.138.40.0/24]] = 0) do={ add list=$AddressList comment=AS15465 address=194.138.40.0/24 }
