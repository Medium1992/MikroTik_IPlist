:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.111.92.0/22]] = 0) do={ add list=$AddressList comment=AS196962 address=185.111.92.0/22 }
:if ([:len [find where list=$AddressList and address=193.105.182.0/24]] = 0) do={ add list=$AddressList comment=AS196962 address=193.105.182.0/24 }
:if ([:len [find where list=$AddressList and address=69.90.146.0/24]] = 0) do={ add list=$AddressList comment=AS196962 address=69.90.146.0/24 }
:if ([:len [find where list=$AddressList and address=69.90.15.0/24]] = 0) do={ add list=$AddressList comment=AS196962 address=69.90.15.0/24 }
:if ([:len [find where list=$AddressList and address=69.90.53.0/24]] = 0) do={ add list=$AddressList comment=AS196962 address=69.90.53.0/24 }
:if ([:len [find where list=$AddressList and address=69.90.60.0/23]] = 0) do={ add list=$AddressList comment=AS196962 address=69.90.60.0/23 }
