:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.50.0.0/16]] = 0) do={ add list=$AddressList comment=AS139344 address=161.50.0.0/16 }
:if ([:len [find where list=$AddressList and address=203.62.16.0/20]] = 0) do={ add list=$AddressList comment=AS139344 address=203.62.16.0/20 }
:if ([:len [find where list=$AddressList and address=203.62.3.0/24]] = 0) do={ add list=$AddressList comment=AS139344 address=203.62.3.0/24 }
:if ([:len [find where list=$AddressList and address=203.62.32.0/19]] = 0) do={ add list=$AddressList comment=AS139344 address=203.62.32.0/19 }
:if ([:len [find where list=$AddressList and address=203.62.4.0/22]] = 0) do={ add list=$AddressList comment=AS139344 address=203.62.4.0/22 }
:if ([:len [find where list=$AddressList and address=203.62.64.0/18]] = 0) do={ add list=$AddressList comment=AS139344 address=203.62.64.0/18 }
:if ([:len [find where list=$AddressList and address=203.62.8.0/21]] = 0) do={ add list=$AddressList comment=AS139344 address=203.62.8.0/21 }
