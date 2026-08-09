:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.189.154.0/23]] = 0) do={ add list=$AddressList comment=AS146814 address=103.189.154.0/23 }
