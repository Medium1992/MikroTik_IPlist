:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=159.214.192.0/19]] = 0) do={ add list=$AddressList comment=AS10953 address=159.214.192.0/19 }
