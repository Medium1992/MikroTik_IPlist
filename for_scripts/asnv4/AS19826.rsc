:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.3.32.0/24]] = 0) do={ add list=$AddressList comment=AS19826 address=12.3.32.0/24 }
:if ([:len [find where list=$AddressList and address=12.3.40.0/24]] = 0) do={ add list=$AddressList comment=AS19826 address=12.3.40.0/24 }
:if ([:len [find where list=$AddressList and address=50.237.176.0/24]] = 0) do={ add list=$AddressList comment=AS19826 address=50.237.176.0/24 }
:if ([:len [find where list=$AddressList and address=50.238.182.0/24]] = 0) do={ add list=$AddressList comment=AS19826 address=50.238.182.0/24 }
