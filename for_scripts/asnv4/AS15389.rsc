:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.19.192.0/20]] = 0) do={ add list=$AddressList comment=AS15389 address=178.19.192.0/20 }
:if ([:len [find where list=$AddressList and address=185.74.208.0/22]] = 0) do={ add list=$AddressList comment=AS15389 address=185.74.208.0/22 }
:if ([:len [find where list=$AddressList and address=193.34.104.0/22]] = 0) do={ add list=$AddressList comment=AS15389 address=193.34.104.0/22 }
:if ([:len [find where list=$AddressList and address=198.137.136.0/22]] = 0) do={ add list=$AddressList comment=AS15389 address=198.137.136.0/22 }
:if ([:len [find where list=$AddressList and address=212.55.32.0/19]] = 0) do={ add list=$AddressList comment=AS15389 address=212.55.32.0/19 }
:if ([:len [find where list=$AddressList and address=217.172.80.0/20]] = 0) do={ add list=$AddressList comment=AS15389 address=217.172.80.0/20 }
:if ([:len [find where list=$AddressList and address=81.18.224.0/20]] = 0) do={ add list=$AddressList comment=AS15389 address=81.18.224.0/20 }
:if ([:len [find where list=$AddressList and address=88.85.32.0/19]] = 0) do={ add list=$AddressList comment=AS15389 address=88.85.32.0/19 }
