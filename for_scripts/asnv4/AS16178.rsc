:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.77.0.0/18]] = 0) do={ add list=$AddressList comment=AS16178 address=178.77.0.0/18 }
:if ([:len [find where list=$AddressList and address=185.14.124.0/22]] = 0) do={ add list=$AddressList comment=AS16178 address=185.14.124.0/22 }
:if ([:len [find where list=$AddressList and address=217.75.192.0/20]] = 0) do={ add list=$AddressList comment=AS16178 address=217.75.192.0/20 }
:if ([:len [find where list=$AddressList and address=46.36.160.0/19]] = 0) do={ add list=$AddressList comment=AS16178 address=46.36.160.0/19 }
:if ([:len [find where list=$AddressList and address=79.142.0.0/20]] = 0) do={ add list=$AddressList comment=AS16178 address=79.142.0.0/20 }
:if ([:len [find where list=$AddressList and address=80.87.254.0/23]] = 0) do={ add list=$AddressList comment=AS16178 address=80.87.254.0/23 }
:if ([:len [find where list=$AddressList and address=85.158.32.0/21]] = 0) do={ add list=$AddressList comment=AS16178 address=85.158.32.0/21 }
