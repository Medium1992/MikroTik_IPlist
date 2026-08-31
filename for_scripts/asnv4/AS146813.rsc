:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.196.25.0/24]] = 0) do={ add list=$AddressList comment=AS146813 address=185.196.25.0/24 }
:if ([:len [find where list=$AddressList and address=23.236.111.0/24]] = 0) do={ add list=$AddressList comment=AS146813 address=23.236.111.0/24 }
