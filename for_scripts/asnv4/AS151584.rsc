:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.216.106.0/23]] = 0) do={ add list=$AddressList comment=AS151584 address=103.216.106.0/23 }
:if ([:len [find where list=$AddressList and address=38.127.154.0/23]] = 0) do={ add list=$AddressList comment=AS151584 address=38.127.154.0/23 }
