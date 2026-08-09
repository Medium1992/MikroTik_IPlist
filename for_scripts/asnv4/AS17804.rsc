:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.228.101.0/24]] = 0) do={ add list=$AddressList comment=AS17804 address=103.228.101.0/24 }
:if ([:len [find where list=$AddressList and address=103.26.103.0/24]] = 0) do={ add list=$AddressList comment=AS17804 address=103.26.103.0/24 }
:if ([:len [find where list=$AddressList and address=103.82.56.0/22]] = 0) do={ add list=$AddressList comment=AS17804 address=103.82.56.0/22 }
:if ([:len [find where list=$AddressList and address=185.109.87.0/24]] = 0) do={ add list=$AddressList comment=AS17804 address=185.109.87.0/24 }
:if ([:len [find where list=$AddressList and address=185.19.104.0/22]] = 0) do={ add list=$AddressList comment=AS17804 address=185.19.104.0/22 }
