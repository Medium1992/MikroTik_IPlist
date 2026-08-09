:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=134.90.136.0/21]] = 0) do={ add list=$AddressList comment=AS198330 address=134.90.136.0/21 }
:if ([:len [find where list=$AddressList and address=185.104.172.0/22]] = 0) do={ add list=$AddressList comment=AS198330 address=185.104.172.0/22 }
:if ([:len [find where list=$AddressList and address=185.128.64.0/22]] = 0) do={ add list=$AddressList comment=AS198330 address=185.128.64.0/22 }
:if ([:len [find where list=$AddressList and address=185.243.1.0/24]] = 0) do={ add list=$AddressList comment=AS198330 address=185.243.1.0/24 }
:if ([:len [find where list=$AddressList and address=185.55.96.0/22]] = 0) do={ add list=$AddressList comment=AS198330 address=185.55.96.0/22 }
:if ([:len [find where list=$AddressList and address=45.10.180.0/22]] = 0) do={ add list=$AddressList comment=AS198330 address=45.10.180.0/22 }
:if ([:len [find where list=$AddressList and address=45.12.224.0/22]] = 0) do={ add list=$AddressList comment=AS198330 address=45.12.224.0/22 }
:if ([:len [find where list=$AddressList and address=79.110.56.0/22]] = 0) do={ add list=$AddressList comment=AS198330 address=79.110.56.0/22 }
