:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.83.154.0/23]] = 0) do={ add list=$AddressList comment=AS14058 address=206.83.154.0/23 }
