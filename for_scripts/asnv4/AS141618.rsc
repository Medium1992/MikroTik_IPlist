:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.161.109.0/24]] = 0) do={ add list=$AddressList comment=AS141618 address=103.161.109.0/24 }
