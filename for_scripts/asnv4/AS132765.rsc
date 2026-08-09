:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.189.102.0/23]] = 0) do={ add list=$AddressList comment=AS132765 address=103.189.102.0/23 }
