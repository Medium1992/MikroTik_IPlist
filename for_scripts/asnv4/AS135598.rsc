:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.167.150.0/23]] = 0) do={ add list=$AddressList comment=AS135598 address=103.167.150.0/23 }
:if ([:len [find where list=$AddressList and address=104.234.167.0/24]] = 0) do={ add list=$AddressList comment=AS135598 address=104.234.167.0/24 }
:if ([:len [find where list=$AddressList and address=167.104.100.0/22]] = 0) do={ add list=$AddressList comment=AS135598 address=167.104.100.0/22 }
:if ([:len [find where list=$AddressList and address=167.104.168.0/24]] = 0) do={ add list=$AddressList comment=AS135598 address=167.104.168.0/24 }
:if ([:len [find where list=$AddressList and address=167.254.240.0/23]] = 0) do={ add list=$AddressList comment=AS135598 address=167.254.240.0/23 }
:if ([:len [find where list=$AddressList and address=170.205.36.0/24]] = 0) do={ add list=$AddressList comment=AS135598 address=170.205.36.0/24 }
:if ([:len [find where list=$AddressList and address=185.223.207.0/24]] = 0) do={ add list=$AddressList comment=AS135598 address=185.223.207.0/24 }
:if ([:len [find where list=$AddressList and address=45.132.75.0/24]] = 0) do={ add list=$AddressList comment=AS135598 address=45.132.75.0/24 }
:if ([:len [find where list=$AddressList and address=82.22.63.0/24]] = 0) do={ add list=$AddressList comment=AS135598 address=82.22.63.0/24 }
