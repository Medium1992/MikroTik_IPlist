:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.203.242.0/23]] = 0) do={ add list=$AddressList comment=AS19060 address=198.203.242.0/23 }
:if ([:len [find where list=$AddressList and address=198.203.244.0/23]] = 0) do={ add list=$AddressList comment=AS19060 address=198.203.244.0/23 }
