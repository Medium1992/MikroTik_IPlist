:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.139.110.0/23]] = 0) do={ add list=$AddressList comment=AS139076 address=103.139.110.0/23 }
:if ([:len [find where list=$AddressList and address=103.146.78.0/24]] = 0) do={ add list=$AddressList comment=AS139076 address=103.146.78.0/24 }
:if ([:len [find where list=$AddressList and address=103.221.48.0/24]] = 0) do={ add list=$AddressList comment=AS139076 address=103.221.48.0/24 }
:if ([:len [find where list=$AddressList and address=103.244.208.0/24]] = 0) do={ add list=$AddressList comment=AS139076 address=103.244.208.0/24 }
:if ([:len [find where list=$AddressList and address=103.246.156.0/22]] = 0) do={ add list=$AddressList comment=AS139076 address=103.246.156.0/22 }
:if ([:len [find where list=$AddressList and address=103.57.48.0/24]] = 0) do={ add list=$AddressList comment=AS139076 address=103.57.48.0/24 }
:if ([:len [find where list=$AddressList and address=103.57.50.0/23]] = 0) do={ add list=$AddressList comment=AS139076 address=103.57.50.0/23 }
:if ([:len [find where list=$AddressList and address=111.235.76.0/22]] = 0) do={ add list=$AddressList comment=AS139076 address=111.235.76.0/22 }
:if ([:len [find where list=$AddressList and address=116.204.234.0/23]] = 0) do={ add list=$AddressList comment=AS139076 address=116.204.234.0/23 }
:if ([:len [find where list=$AddressList and address=133.88.76.0/24]] = 0) do={ add list=$AddressList comment=AS139076 address=133.88.76.0/24 }
:if ([:len [find where list=$AddressList and address=161.248.113.0/24]] = 0) do={ add list=$AddressList comment=AS139076 address=161.248.113.0/24 }
:if ([:len [find where list=$AddressList and address=202.66.168.0/24]] = 0) do={ add list=$AddressList comment=AS139076 address=202.66.168.0/24 }
:if ([:len [find where list=$AddressList and address=45.204.57.0/24]] = 0) do={ add list=$AddressList comment=AS139076 address=45.204.57.0/24 }
:if ([:len [find where list=$AddressList and address=64.204.68.0/24]] = 0) do={ add list=$AddressList comment=AS139076 address=64.204.68.0/24 }
