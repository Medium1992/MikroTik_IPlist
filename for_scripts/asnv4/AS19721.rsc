:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.193.64.0/19]] = 0) do={ add list=$AddressList comment=AS19721 address=204.193.64.0/19 }
