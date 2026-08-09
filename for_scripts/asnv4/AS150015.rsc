:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.119.184.0/23]] = 0) do={ add list=$AddressList comment=AS150015 address=103.119.184.0/23 }
:if ([:len [find where list=$AddressList and address=103.121.66.0/23]] = 0) do={ add list=$AddressList comment=AS150015 address=103.121.66.0/23 }
