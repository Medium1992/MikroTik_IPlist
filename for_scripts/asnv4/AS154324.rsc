:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=14.207.230.0/24]] = 0) do={ add list=$AddressList comment=AS154324 address=14.207.230.0/24 }
:if ([:len [find where list=$AddressList and address=149.12.179.0/24]] = 0) do={ add list=$AddressList comment=AS154324 address=149.12.179.0/24 }
:if ([:len [find where list=$AddressList and address=38.211.116.0/24]] = 0) do={ add list=$AddressList comment=AS154324 address=38.211.116.0/24 }
:if ([:len [find where list=$AddressList and address=38.99.243.0/24]] = 0) do={ add list=$AddressList comment=AS154324 address=38.99.243.0/24 }
