:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.22.112.0/21]] = 0) do={ add list=$AddressList comment=AS197013 address=178.22.112.0/21 }
:if ([:len [find where list=$AddressList and address=185.184.252.0/23]] = 0) do={ add list=$AddressList comment=AS197013 address=185.184.252.0/23 }
:if ([:len [find where list=$AddressList and address=185.57.228.0/23]] = 0) do={ add list=$AddressList comment=AS197013 address=185.57.228.0/23 }
:if ([:len [find where list=$AddressList and address=185.63.24.0/22]] = 0) do={ add list=$AddressList comment=AS197013 address=185.63.24.0/22 }
:if ([:len [find where list=$AddressList and address=85.93.160.0/19]] = 0) do={ add list=$AddressList comment=AS197013 address=85.93.160.0/19 }
