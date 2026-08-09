:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.202.240.0/23]] = 0) do={ add list=$AddressList comment=AS16719 address=198.202.240.0/23 }
