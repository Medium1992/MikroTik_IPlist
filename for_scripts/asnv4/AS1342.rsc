:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.192.0.0/16]] = 0) do={ add list=$AddressList comment=AS1342 address=141.192.0.0/16 }
:if ([:len [find where list=$AddressList and address=185.231.144.0/22]] = 0) do={ add list=$AddressList comment=AS1342 address=185.231.144.0/22 }
:if ([:len [find where list=$AddressList and address=193.105.160.0/24]] = 0) do={ add list=$AddressList comment=AS1342 address=193.105.160.0/24 }
:if ([:len [find where list=$AddressList and address=193.163.4.0/24]] = 0) do={ add list=$AddressList comment=AS1342 address=193.163.4.0/24 }
:if ([:len [find where list=$AddressList and address=213.138.128.0/19]] = 0) do={ add list=$AddressList comment=AS1342 address=213.138.128.0/19 }
:if ([:len [find where list=$AddressList and address=213.214.128.0/18]] = 0) do={ add list=$AddressList comment=AS1342 address=213.214.128.0/18 }
