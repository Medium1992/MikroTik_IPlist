:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.207.183.0/24]] = 0) do={ add list=$AddressList comment=AS141280 address=103.207.183.0/24 }
:if ([:len [find where list=$AddressList and address=165.99.9.0/24]] = 0) do={ add list=$AddressList comment=AS141280 address=165.99.9.0/24 }
:if ([:len [find where list=$AddressList and address=210.16.108.0/24]] = 0) do={ add list=$AddressList comment=AS141280 address=210.16.108.0/24 }
:if ([:len [find where list=$AddressList and address=27.0.145.0/24]] = 0) do={ add list=$AddressList comment=AS141280 address=27.0.145.0/24 }
