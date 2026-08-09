:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.136.189.0/24]] = 0) do={ add list=$AddressList comment=AS151101 address=103.136.189.0/24 }
:if ([:len [find where list=$AddressList and address=103.209.172.0/24]] = 0) do={ add list=$AddressList comment=AS151101 address=103.209.172.0/24 }
:if ([:len [find where list=$AddressList and address=103.221.238.0/23]] = 0) do={ add list=$AddressList comment=AS151101 address=103.221.238.0/23 }
:if ([:len [find where list=$AddressList and address=160.25.63.0/24]] = 0) do={ add list=$AddressList comment=AS151101 address=160.25.63.0/24 }
