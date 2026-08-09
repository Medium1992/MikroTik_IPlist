:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=119.82.64.0/18]] = 0) do={ add list=$AddressList comment=AS10029 address=119.82.64.0/18 }
:if ([:len [find where list=$AddressList and address=125.63.64.0/18]] = 0) do={ add list=$AddressList comment=AS10029 address=125.63.64.0/18 }
:if ([:len [find where list=$AddressList and address=180.151.0.0/17]] = 0) do={ add list=$AddressList comment=AS10029 address=180.151.0.0/17 }
:if ([:len [find where list=$AddressList and address=180.151.128.0/18]] = 0) do={ add list=$AddressList comment=AS10029 address=180.151.128.0/18 }
:if ([:len [find where list=$AddressList and address=180.151.192.0/21]] = 0) do={ add list=$AddressList comment=AS10029 address=180.151.192.0/21 }
:if ([:len [find where list=$AddressList and address=180.151.200.0/22]] = 0) do={ add list=$AddressList comment=AS10029 address=180.151.200.0/22 }
:if ([:len [find where list=$AddressList and address=180.151.204.0/23]] = 0) do={ add list=$AddressList comment=AS10029 address=180.151.204.0/23 }
:if ([:len [find where list=$AddressList and address=180.151.207.0/24]] = 0) do={ add list=$AddressList comment=AS10029 address=180.151.207.0/24 }
:if ([:len [find where list=$AddressList and address=180.151.208.0/20]] = 0) do={ add list=$AddressList comment=AS10029 address=180.151.208.0/20 }
:if ([:len [find where list=$AddressList and address=180.151.224.0/19]] = 0) do={ add list=$AddressList comment=AS10029 address=180.151.224.0/19 }
:if ([:len [find where list=$AddressList and address=203.122.0.0/18]] = 0) do={ add list=$AddressList comment=AS10029 address=203.122.0.0/18 }
:if ([:len [find where list=$AddressList and address=203.123.32.0/22]] = 0) do={ add list=$AddressList comment=AS10029 address=203.123.32.0/22 }
:if ([:len [find where list=$AddressList and address=203.123.36.0/24]] = 0) do={ add list=$AddressList comment=AS10029 address=203.123.36.0/24 }
:if ([:len [find where list=$AddressList and address=203.123.38.0/23]] = 0) do={ add list=$AddressList comment=AS10029 address=203.123.38.0/23 }
:if ([:len [find where list=$AddressList and address=203.123.40.0/21]] = 0) do={ add list=$AddressList comment=AS10029 address=203.123.40.0/21 }
:if ([:len [find where list=$AddressList and address=203.92.32.0/19]] = 0) do={ add list=$AddressList comment=AS10029 address=203.92.32.0/19 }
