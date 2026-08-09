:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.152.248.0/23]] = 0) do={ add list=$AddressList comment=AS133104 address=103.152.248.0/23 }
:if ([:len [find where list=$AddressList and address=119.252.177.0/24]] = 0) do={ add list=$AddressList comment=AS133104 address=119.252.177.0/24 }
:if ([:len [find where list=$AddressList and address=119.252.178.0/24]] = 0) do={ add list=$AddressList comment=AS133104 address=119.252.178.0/24 }
:if ([:len [find where list=$AddressList and address=119.252.183.0/24]] = 0) do={ add list=$AddressList comment=AS133104 address=119.252.183.0/24 }
