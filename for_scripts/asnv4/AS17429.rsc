:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=1.88.0.0/14]] = 0) do={ add list=$AddressList comment=AS17429 address=1.88.0.0/14 }
:if ([:len [find where list=$AddressList and address=101.240.0.0/14]] = 0) do={ add list=$AddressList comment=AS17429 address=101.240.0.0/14 }
:if ([:len [find where list=$AddressList and address=180.77.0.0/16]] = 0) do={ add list=$AddressList comment=AS17429 address=180.77.0.0/16 }
:if ([:len [find where list=$AddressList and address=180.78.0.0/15]] = 0) do={ add list=$AddressList comment=AS17429 address=180.78.0.0/15 }
:if ([:len [find where list=$AddressList and address=211.99.128.0/19]] = 0) do={ add list=$AddressList comment=AS17429 address=211.99.128.0/19 }
:if ([:len [find where list=$AddressList and address=218.246.96.0/19]] = 0) do={ add list=$AddressList comment=AS17429 address=218.246.96.0/19 }
:if ([:len [find where list=$AddressList and address=219.236.0.0/15]] = 0) do={ add list=$AddressList comment=AS17429 address=219.236.0.0/15 }
:if ([:len [find where list=$AddressList and address=58.30.0.0/15]] = 0) do={ add list=$AddressList comment=AS17429 address=58.30.0.0/15 }
