:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.224.182.0/23]] = 0) do={ add list=$AddressList comment=AS133618 address=103.224.182.0/23 }
:if ([:len [find where list=$AddressList and address=103.224.212.0/23]] = 0) do={ add list=$AddressList comment=AS133618 address=103.224.212.0/23 }
