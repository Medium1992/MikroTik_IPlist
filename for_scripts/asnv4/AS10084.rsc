:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.2.116.0/22]] = 0) do={ add list=$AddressList comment=AS10084 address=103.2.116.0/22 }
:if ([:len [find where list=$AddressList and address=103.79.72.0/24]] = 0) do={ add list=$AddressList comment=AS10084 address=103.79.72.0/24 }
:if ([:len [find where list=$AddressList and address=103.94.94.0/24]] = 0) do={ add list=$AddressList comment=AS10084 address=103.94.94.0/24 }
:if ([:len [find where list=$AddressList and address=218.100.43.0/24]] = 0) do={ add list=$AddressList comment=AS10084 address=218.100.43.0/24 }
:if ([:len [find where list=$AddressList and address=43.250.232.0/24]] = 0) do={ add list=$AddressList comment=AS10084 address=43.250.232.0/24 }
:if ([:len [find where list=$AddressList and address=43.250.234.0/24]] = 0) do={ add list=$AddressList comment=AS10084 address=43.250.234.0/24 }
