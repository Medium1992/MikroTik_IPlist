:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=125.133.128.0/20]] = 0) do={ add list=$AddressList comment=AS17584 address=125.133.128.0/20 }
:if ([:len [find where list=$AddressList and address=210.104.203.0/24]] = 0) do={ add list=$AddressList comment=AS17584 address=210.104.203.0/24 }
:if ([:len [find where list=$AddressList and address=211.251.216.0/21]] = 0) do={ add list=$AddressList comment=AS17584 address=211.251.216.0/21 }
:if ([:len [find where list=$AddressList and address=211.253.248.0/23]] = 0) do={ add list=$AddressList comment=AS17584 address=211.253.248.0/23 }
:if ([:len [find where list=$AddressList and address=211.43.132.0/22]] = 0) do={ add list=$AddressList comment=AS17584 address=211.43.132.0/22 }
:if ([:len [find where list=$AddressList and address=211.46.128.0/20]] = 0) do={ add list=$AddressList comment=AS17584 address=211.46.128.0/20 }
:if ([:len [find where list=$AddressList and address=211.46.152.0/22]] = 0) do={ add list=$AddressList comment=AS17584 address=211.46.152.0/22 }
