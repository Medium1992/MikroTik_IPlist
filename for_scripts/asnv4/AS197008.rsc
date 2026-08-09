:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.251.112.0/21]] = 0) do={ add list=$AddressList comment=AS197008 address=178.251.112.0/21 }
:if ([:len [find where list=$AddressList and address=185.207.16.0/22]] = 0) do={ add list=$AddressList comment=AS197008 address=185.207.16.0/22 }
