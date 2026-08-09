:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.248.240.0/21]] = 0) do={ add list=$AddressList comment=AS196922 address=178.248.240.0/21 }
:if ([:len [find where list=$AddressList and address=185.115.24.0/22]] = 0) do={ add list=$AddressList comment=AS196922 address=185.115.24.0/22 }
:if ([:len [find where list=$AddressList and address=46.232.184.0/21]] = 0) do={ add list=$AddressList comment=AS196922 address=46.232.184.0/21 }
