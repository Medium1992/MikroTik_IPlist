:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=95.215.236.0/23]] = 0) do={ add list=$AddressList comment=AS199190 address=95.215.236.0/23 }
