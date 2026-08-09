:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.27.150.0/23]] = 0) do={ add list=$AddressList comment=AS10158 address=103.27.150.0/23 }
:if ([:len [find where list=$AddressList and address=113.61.106.0/23]] = 0) do={ add list=$AddressList comment=AS10158 address=113.61.106.0/23 }
:if ([:len [find where list=$AddressList and address=139.150.0.0/24]] = 0) do={ add list=$AddressList comment=AS10158 address=139.150.0.0/24 }
:if ([:len [find where list=$AddressList and address=139.150.2.0/23]] = 0) do={ add list=$AddressList comment=AS10158 address=139.150.2.0/23 }
:if ([:len [find where list=$AddressList and address=139.150.4.0/22]] = 0) do={ add list=$AddressList comment=AS10158 address=139.150.4.0/22 }
:if ([:len [find where list=$AddressList and address=210.103.240.0/21]] = 0) do={ add list=$AddressList comment=AS10158 address=210.103.240.0/21 }
:if ([:len [find where list=$AddressList and address=211.176.34.0/24]] = 0) do={ add list=$AddressList comment=AS10158 address=211.176.34.0/24 }
:if ([:len [find where list=$AddressList and address=211.183.250.0/24]] = 0) do={ add list=$AddressList comment=AS10158 address=211.183.250.0/24 }
:if ([:len [find where list=$AddressList and address=211.231.96.0/24]] = 0) do={ add list=$AddressList comment=AS10158 address=211.231.96.0/24 }
