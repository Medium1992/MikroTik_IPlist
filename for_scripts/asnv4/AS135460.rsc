:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.74.166.0/23]] = 0) do={ add list=$AddressList comment=AS135460 address=103.74.166.0/23 }
:if ([:len [find where list=$AddressList and address=180.233.158.0/23]] = 0) do={ add list=$AddressList comment=AS135460 address=180.233.158.0/23 }
