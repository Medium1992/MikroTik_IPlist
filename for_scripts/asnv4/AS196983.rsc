:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.65.80.0/20]] = 0) do={ add list=$AddressList comment=AS196983 address=176.65.80.0/20 }
:if ([:len [find where list=$AddressList and address=185.109.184.0/22]] = 0) do={ add list=$AddressList comment=AS196983 address=185.109.184.0/22 }
:if ([:len [find where list=$AddressList and address=185.5.112.0/22]] = 0) do={ add list=$AddressList comment=AS196983 address=185.5.112.0/22 }
:if ([:len [find where list=$AddressList and address=185.72.76.0/22]] = 0) do={ add list=$AddressList comment=AS196983 address=185.72.76.0/22 }
:if ([:len [find where list=$AddressList and address=193.105.228.0/24]] = 0) do={ add list=$AddressList comment=AS196983 address=193.105.228.0/24 }
:if ([:len [find where list=$AddressList and address=5.28.8.0/21]] = 0) do={ add list=$AddressList comment=AS196983 address=5.28.8.0/21 }
