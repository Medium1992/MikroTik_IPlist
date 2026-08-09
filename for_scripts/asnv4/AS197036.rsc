:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.23.152.0/21]] = 0) do={ add list=$AddressList comment=AS197036 address=178.23.152.0/21 }
:if ([:len [find where list=$AddressList and address=185.19.240.0/22]] = 0) do={ add list=$AddressList comment=AS197036 address=185.19.240.0/22 }
:if ([:len [find where list=$AddressList and address=185.228.20.0/22]] = 0) do={ add list=$AddressList comment=AS197036 address=185.228.20.0/22 }
:if ([:len [find where list=$AddressList and address=195.28.192.0/19]] = 0) do={ add list=$AddressList comment=AS197036 address=195.28.192.0/19 }
:if ([:len [find where list=$AddressList and address=213.173.48.0/22]] = 0) do={ add list=$AddressList comment=AS197036 address=213.173.48.0/22 }
