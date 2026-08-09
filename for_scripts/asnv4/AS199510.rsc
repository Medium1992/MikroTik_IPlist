:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.108.220.0/24]] = 0) do={ add list=$AddressList comment=AS199510 address=193.108.220.0/24 }
:if ([:len [find where list=$AddressList and address=193.34.138.0/23]] = 0) do={ add list=$AddressList comment=AS199510 address=193.34.138.0/23 }
