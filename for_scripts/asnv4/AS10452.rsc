:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.10.140.0/24]] = 0) do={ add list=$AddressList comment=AS10452 address=200.10.140.0/24 }
