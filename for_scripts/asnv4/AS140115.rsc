:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.143.108.0/24]] = 0) do={ add list=$AddressList comment=AS140115 address=103.143.108.0/24 }
:if ([:len [find where list=$AddressList and address=103.154.35.0/24]] = 0) do={ add list=$AddressList comment=AS140115 address=103.154.35.0/24 }
:if ([:len [find where list=$AddressList and address=103.171.128.0/23]] = 0) do={ add list=$AddressList comment=AS140115 address=103.171.128.0/23 }
