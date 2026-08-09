:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.144.97.0/24]] = 0) do={ add list=$AddressList comment=AS133852 address=103.144.97.0/24 }
:if ([:len [find where list=$AddressList and address=202.0.183.0/24]] = 0) do={ add list=$AddressList comment=AS133852 address=202.0.183.0/24 }
