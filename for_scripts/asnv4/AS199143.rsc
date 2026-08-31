:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.158.216.0/21]] = 0) do={ add list=$AddressList comment=AS199143 address=5.158.216.0/21 }
:if ([:len [find where list=$AddressList and address=84.232.16.0/24]] = 0) do={ add list=$AddressList comment=AS199143 address=84.232.16.0/24 }
:if ([:len [find where list=$AddressList and address=91.207.237.0/24]] = 0) do={ add list=$AddressList comment=AS199143 address=91.207.237.0/24 }
