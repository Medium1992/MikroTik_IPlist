:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.46.48.0/22]] = 0) do={ add list=$AddressList comment=AS1886 address=154.46.48.0/22 }
:if ([:len [find where list=$AddressList and address=178.17.112.0/20]] = 0) do={ add list=$AddressList comment=AS1886 address=178.17.112.0/20 }
:if ([:len [find where list=$AddressList and address=185.7.52.0/22]] = 0) do={ add list=$AddressList comment=AS1886 address=185.7.52.0/22 }
