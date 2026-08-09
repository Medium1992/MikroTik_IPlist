:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=101.128.4.0/22]] = 0) do={ add list=$AddressList comment=AS133538 address=101.128.4.0/22 }
:if ([:len [find where list=$AddressList and address=103.234.112.0/23]] = 0) do={ add list=$AddressList comment=AS133538 address=103.234.112.0/23 }
:if ([:len [find where list=$AddressList and address=103.9.16.0/23]] = 0) do={ add list=$AddressList comment=AS133538 address=103.9.16.0/23 }
:if ([:len [find where list=$AddressList and address=202.52.46.0/24]] = 0) do={ add list=$AddressList comment=AS133538 address=202.52.46.0/24 }
