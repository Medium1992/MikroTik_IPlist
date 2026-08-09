:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.232.136.0/21]] = 0) do={ add list=$AddressList comment=AS196865 address=109.232.136.0/21 }
:if ([:len [find where list=$AddressList and address=178.19.160.0/21]] = 0) do={ add list=$AddressList comment=AS196865 address=178.19.160.0/21 }
:if ([:len [find where list=$AddressList and address=178.19.168.0/22]] = 0) do={ add list=$AddressList comment=AS196865 address=178.19.168.0/22 }
:if ([:len [find where list=$AddressList and address=185.142.168.0/22]] = 0) do={ add list=$AddressList comment=AS196865 address=185.142.168.0/22 }
:if ([:len [find where list=$AddressList and address=185.75.108.0/22]] = 0) do={ add list=$AddressList comment=AS196865 address=185.75.108.0/22 }
