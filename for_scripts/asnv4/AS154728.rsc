:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.4.166.0/24]] = 0) do={ add list=$AddressList comment=AS154728 address=162.4.166.0/24 }
