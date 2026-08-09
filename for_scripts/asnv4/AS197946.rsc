:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.105.237.0/24]] = 0) do={ add list=$AddressList comment=AS197946 address=185.105.237.0/24 }
:if ([:len [find where list=$AddressList and address=185.231.114.0/24]] = 0) do={ add list=$AddressList comment=AS197946 address=185.231.114.0/24 }
:if ([:len [find where list=$AddressList and address=91.208.163.0/24]] = 0) do={ add list=$AddressList comment=AS197946 address=91.208.163.0/24 }
