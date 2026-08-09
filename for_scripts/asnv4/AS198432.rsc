:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.164.184.0/24]] = 0) do={ add list=$AddressList comment=AS198432 address=185.164.184.0/24 }
:if ([:len [find where list=$AddressList and address=185.75.179.0/24]] = 0) do={ add list=$AddressList comment=AS198432 address=185.75.179.0/24 }
:if ([:len [find where list=$AddressList and address=5.2.88.0/22]] = 0) do={ add list=$AddressList comment=AS198432 address=5.2.88.0/22 }
:if ([:len [find where list=$AddressList and address=5.2.95.0/24]] = 0) do={ add list=$AddressList comment=AS198432 address=5.2.95.0/24 }
