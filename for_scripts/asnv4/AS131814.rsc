:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=125.139.16.0/24]] = 0) do={ add list=$AddressList comment=AS131814 address=125.139.16.0/24 }
:if ([:len [find where list=$AddressList and address=59.1.92.0/24]] = 0) do={ add list=$AddressList comment=AS131814 address=59.1.92.0/24 }
