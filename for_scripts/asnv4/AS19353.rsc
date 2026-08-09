:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.47.90.0/24]] = 0) do={ add list=$AddressList comment=AS19353 address=198.47.90.0/24 }
:if ([:len [find where list=$AddressList and address=65.201.27.0/24]] = 0) do={ add list=$AddressList comment=AS19353 address=65.201.27.0/24 }
:if ([:len [find where list=$AddressList and address=65.204.34.0/24]] = 0) do={ add list=$AddressList comment=AS19353 address=65.204.34.0/24 }
:if ([:len [find where list=$AddressList and address=66.175.240.0/21]] = 0) do={ add list=$AddressList comment=AS19353 address=66.175.240.0/21 }
