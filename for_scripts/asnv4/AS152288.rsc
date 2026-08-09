:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=125.7.214.0/24]] = 0) do={ add list=$AddressList comment=AS152288 address=125.7.214.0/24 }
:if ([:len [find where list=$AddressList and address=210.108.233.0/24]] = 0) do={ add list=$AddressList comment=AS152288 address=210.108.233.0/24 }
