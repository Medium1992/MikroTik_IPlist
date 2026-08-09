:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.127.212.0/24]] = 0) do={ add list=$AddressList comment=AS10186 address=103.127.212.0/24 }
:if ([:len [find where list=$AddressList and address=103.127.214.0/23]] = 0) do={ add list=$AddressList comment=AS10186 address=103.127.214.0/23 }
