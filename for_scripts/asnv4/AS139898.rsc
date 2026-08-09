:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.116.88.0/23]] = 0) do={ add list=$AddressList comment=AS139898 address=103.116.88.0/23 }
:if ([:len [find where list=$AddressList and address=103.146.200.0/23]] = 0) do={ add list=$AddressList comment=AS139898 address=103.146.200.0/23 }
:if ([:len [find where list=$AddressList and address=103.25.140.0/22]] = 0) do={ add list=$AddressList comment=AS139898 address=103.25.140.0/22 }
:if ([:len [find where list=$AddressList and address=125.254.50.0/23]] = 0) do={ add list=$AddressList comment=AS139898 address=125.254.50.0/23 }
:if ([:len [find where list=$AddressList and address=43.245.56.0/22]] = 0) do={ add list=$AddressList comment=AS139898 address=43.245.56.0/22 }
