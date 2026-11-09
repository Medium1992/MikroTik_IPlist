:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.237.80.0/20]] = 0) do={ add list=$AddressList comment=AS16066 address=109.237.80.0/20 }
:if ([:len [find where list=$AddressList and address=217.76.192.0/21]] = 0) do={ add list=$AddressList comment=AS16066 address=217.76.192.0/21 }
:if ([:len [find where list=$AddressList and address=217.76.200.0/23]] = 0) do={ add list=$AddressList comment=AS16066 address=217.76.200.0/23 }
:if ([:len [find where list=$AddressList and address=217.76.203.0/24]] = 0) do={ add list=$AddressList comment=AS16066 address=217.76.203.0/24 }
:if ([:len [find where list=$AddressList and address=217.76.204.0/22]] = 0) do={ add list=$AddressList comment=AS16066 address=217.76.204.0/22 }
:if ([:len [find where list=$AddressList and address=93.170.81.0/24]] = 0) do={ add list=$AddressList comment=AS16066 address=93.170.81.0/24 }
