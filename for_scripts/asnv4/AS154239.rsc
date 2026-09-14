:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=101.0.36.0/24]] = 0) do={ add list=$AddressList comment=AS154239 address=101.0.36.0/24 }
:if ([:len [find where list=$AddressList and address=101.0.48.0/24]] = 0) do={ add list=$AddressList comment=AS154239 address=101.0.48.0/24 }
:if ([:len [find where list=$AddressList and address=103.149.199.0/24]] = 0) do={ add list=$AddressList comment=AS154239 address=103.149.199.0/24 }
:if ([:len [find where list=$AddressList and address=178.214.212.0/24]] = 0) do={ add list=$AddressList comment=AS154239 address=178.214.212.0/24 }
:if ([:len [find where list=$AddressList and address=203.115.86.0/24]] = 0) do={ add list=$AddressList comment=AS154239 address=203.115.86.0/24 }
