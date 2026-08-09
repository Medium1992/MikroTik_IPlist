:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=92.118.227.0/24]] = 0) do={ add list=$AddressList comment=AS199263 address=92.118.227.0/24 }
