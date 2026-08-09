:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=119.30.89.0/24]] = 0) do={ add list=$AddressList comment=AS132788 address=119.30.89.0/24 }
