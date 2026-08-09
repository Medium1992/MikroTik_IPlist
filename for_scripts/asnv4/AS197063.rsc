:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.249.0.0/21]] = 0) do={ add list=$AddressList comment=AS197063 address=178.249.0.0/21 }
:if ([:len [find where list=$AddressList and address=185.113.4.0/22]] = 0) do={ add list=$AddressList comment=AS197063 address=185.113.4.0/22 }
:if ([:len [find where list=$AddressList and address=185.34.88.0/22]] = 0) do={ add list=$AddressList comment=AS197063 address=185.34.88.0/22 }
