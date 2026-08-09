:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.144.124.0/22]] = 0) do={ add list=$AddressList comment=AS16171 address=185.144.124.0/22 }
:if ([:len [find where list=$AddressList and address=185.146.184.0/22]] = 0) do={ add list=$AddressList comment=AS16171 address=185.146.184.0/22 }
:if ([:len [find where list=$AddressList and address=217.75.0.0/20]] = 0) do={ add list=$AddressList comment=AS16171 address=217.75.0.0/20 }
:if ([:len [find where list=$AddressList and address=31.216.232.0/21]] = 0) do={ add list=$AddressList comment=AS16171 address=31.216.232.0/21 }
:if ([:len [find where list=$AddressList and address=77.107.192.0/18]] = 0) do={ add list=$AddressList comment=AS16171 address=77.107.192.0/18 }
:if ([:len [find where list=$AddressList and address=88.151.0.0/21]] = 0) do={ add list=$AddressList comment=AS16171 address=88.151.0.0/21 }
