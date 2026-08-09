:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.227.183.0/24]] = 0) do={ add list=$AddressList comment=AS153876 address=163.227.183.0/24 }
