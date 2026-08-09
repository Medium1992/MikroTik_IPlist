:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.15.184.0/22]] = 0) do={ add list=$AddressList comment=AS197252 address=185.15.184.0/22 }
:if ([:len [find where list=$AddressList and address=193.218.144.0/22]] = 0) do={ add list=$AddressList comment=AS197252 address=193.218.144.0/22 }
:if ([:len [find where list=$AddressList and address=77.72.128.0/21]] = 0) do={ add list=$AddressList comment=AS197252 address=77.72.128.0/21 }
