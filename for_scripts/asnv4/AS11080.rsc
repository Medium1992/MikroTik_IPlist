:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.44.26.0/23]] = 0) do={ add list=$AddressList comment=AS11080 address=130.44.26.0/23 }
:if ([:len [find where list=$AddressList and address=199.68.200.0/21]] = 0) do={ add list=$AddressList comment=AS11080 address=199.68.200.0/21 }
:if ([:len [find where list=$AddressList and address=204.17.205.0/24]] = 0) do={ add list=$AddressList comment=AS11080 address=204.17.205.0/24 }
:if ([:len [find where list=$AddressList and address=204.29.139.0/24]] = 0) do={ add list=$AddressList comment=AS11080 address=204.29.139.0/24 }
:if ([:len [find where list=$AddressList and address=204.80.187.0/24]] = 0) do={ add list=$AddressList comment=AS11080 address=204.80.187.0/24 }
:if ([:len [find where list=$AddressList and address=206.223.111.0/24]] = 0) do={ add list=$AddressList comment=AS11080 address=206.223.111.0/24 }
:if ([:len [find where list=$AddressList and address=69.88.226.0/23]] = 0) do={ add list=$AddressList comment=AS11080 address=69.88.226.0/23 }
