:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.134.226.0/23]] = 0) do={ add list=$AddressList comment=AS138622 address=103.134.226.0/23 }
:if ([:len [find where list=$AddressList and address=103.189.236.0/23]] = 0) do={ add list=$AddressList comment=AS138622 address=103.189.236.0/23 }
