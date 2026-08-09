:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=113.30.184.0/22]] = 0) do={ add list=$AddressList comment=AS135728 address=113.30.184.0/22 }
:if ([:len [find where list=$AddressList and address=163.227.54.0/23]] = 0) do={ add list=$AddressList comment=AS135728 address=163.227.54.0/23 }
