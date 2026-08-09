:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.180.240.0/23]] = 0) do={ add list=$AddressList comment=AS12253 address=198.180.240.0/23 }
:if ([:len [find where list=$AddressList and address=198.183.197.0/24]] = 0) do={ add list=$AddressList comment=AS12253 address=198.183.197.0/24 }
:if ([:len [find where list=$AddressList and address=198.202.252.0/23]] = 0) do={ add list=$AddressList comment=AS12253 address=198.202.252.0/23 }
:if ([:len [find where list=$AddressList and address=198.252.155.0/24]] = 0) do={ add list=$AddressList comment=AS12253 address=198.252.155.0/24 }
:if ([:len [find where list=$AddressList and address=198.252.156.0/23]] = 0) do={ add list=$AddressList comment=AS12253 address=198.252.156.0/23 }
:if ([:len [find where list=$AddressList and address=198.252.158.0/24]] = 0) do={ add list=$AddressList comment=AS12253 address=198.252.158.0/24 }
