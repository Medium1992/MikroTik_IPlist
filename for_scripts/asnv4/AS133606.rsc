:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.238.116.0/22]] = 0) do={ add list=$AddressList comment=AS133606 address=103.238.116.0/22 }
:if ([:len [find where list=$AddressList and address=103.94.180.0/22]] = 0) do={ add list=$AddressList comment=AS133606 address=103.94.180.0/22 }
:if ([:len [find where list=$AddressList and address=116.199.172.0/22]] = 0) do={ add list=$AddressList comment=AS133606 address=116.199.172.0/22 }
:if ([:len [find where list=$AddressList and address=125.234.160.0/20]] = 0) do={ add list=$AddressList comment=AS133606 address=125.234.160.0/20 }
:if ([:len [find where list=$AddressList and address=185.126.46.0/23]] = 0) do={ add list=$AddressList comment=AS133606 address=185.126.46.0/23 }
:if ([:len [find where list=$AddressList and address=185.242.38.0/23]] = 0) do={ add list=$AddressList comment=AS133606 address=185.242.38.0/23 }
:if ([:len [find where list=$AddressList and address=223.29.230.0/23]] = 0) do={ add list=$AddressList comment=AS133606 address=223.29.230.0/23 }
:if ([:len [find where list=$AddressList and address=223.29.236.0/22]] = 0) do={ add list=$AddressList comment=AS133606 address=223.29.236.0/22 }
:if ([:len [find where list=$AddressList and address=43.243.120.0/22]] = 0) do={ add list=$AddressList comment=AS133606 address=43.243.120.0/22 }
:if ([:len [find where list=$AddressList and address=43.243.176.0/22]] = 0) do={ add list=$AddressList comment=AS133606 address=43.243.176.0/22 }
:if ([:len [find where list=$AddressList and address=43.254.56.0/22]] = 0) do={ add list=$AddressList comment=AS133606 address=43.254.56.0/22 }
