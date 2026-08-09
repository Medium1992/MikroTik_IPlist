:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.82.185.0/24]] = 0) do={ add list=$AddressList comment=AS151757 address=103.82.185.0/24 }
:if ([:len [find where list=$AddressList and address=103.82.187.0/24]] = 0) do={ add list=$AddressList comment=AS151757 address=103.82.187.0/24 }
:if ([:len [find where list=$AddressList and address=113.192.4.0/23]] = 0) do={ add list=$AddressList comment=AS151757 address=113.192.4.0/23 }
