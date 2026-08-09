:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=101.251.160.0/20]] = 0) do={ add list=$AddressList comment=AS133775 address=101.251.160.0/20 }
:if ([:len [find where list=$AddressList and address=101.251.176.0/22]] = 0) do={ add list=$AddressList comment=AS133775 address=101.251.176.0/22 }
:if ([:len [find where list=$AddressList and address=103.219.176.0/22]] = 0) do={ add list=$AddressList comment=AS133775 address=103.219.176.0/22 }
:if ([:len [find where list=$AddressList and address=103.230.236.0/22]] = 0) do={ add list=$AddressList comment=AS133775 address=103.230.236.0/22 }
:if ([:len [find where list=$AddressList and address=121.204.234.0/23]] = 0) do={ add list=$AddressList comment=AS133775 address=121.204.234.0/23 }
:if ([:len [find where list=$AddressList and address=121.204.236.0/22]] = 0) do={ add list=$AddressList comment=AS133775 address=121.204.236.0/22 }
:if ([:len [find where list=$AddressList and address=121.204.240.0/22]] = 0) do={ add list=$AddressList comment=AS133775 address=121.204.240.0/22 }
:if ([:len [find where list=$AddressList and address=150.242.80.0/22]] = 0) do={ add list=$AddressList comment=AS133775 address=150.242.80.0/22 }
:if ([:len [find where list=$AddressList and address=180.188.32.0/20]] = 0) do={ add list=$AddressList comment=AS133775 address=180.188.32.0/20 }
:if ([:len [find where list=$AddressList and address=218.98.104.0/22]] = 0) do={ add list=$AddressList comment=AS133775 address=218.98.104.0/22 }
:if ([:len [find where list=$AddressList and address=218.98.108.0/23]] = 0) do={ add list=$AddressList comment=AS133775 address=218.98.108.0/23 }
:if ([:len [find where list=$AddressList and address=218.98.112.0/20]] = 0) do={ add list=$AddressList comment=AS133775 address=218.98.112.0/20 }
:if ([:len [find where list=$AddressList and address=218.98.96.0/21]] = 0) do={ add list=$AddressList comment=AS133775 address=218.98.96.0/21 }
:if ([:len [find where list=$AddressList and address=27.159.96.0/21]] = 0) do={ add list=$AddressList comment=AS133775 address=27.159.96.0/21 }
:if ([:len [find where list=$AddressList and address=43.243.128.0/22]] = 0) do={ add list=$AddressList comment=AS133775 address=43.243.128.0/22 }
:if ([:len [find where list=$AddressList and address=45.251.8.0/22]] = 0) do={ add list=$AddressList comment=AS133775 address=45.251.8.0/22 }
