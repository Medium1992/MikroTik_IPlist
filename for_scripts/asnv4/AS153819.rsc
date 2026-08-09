:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.227.174.0/23]] = 0) do={ add list=$AddressList comment=AS153819 address=163.227.174.0/23 }
