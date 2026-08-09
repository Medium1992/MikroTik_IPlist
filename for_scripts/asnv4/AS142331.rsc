:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.169.38.0/23]] = 0) do={ add list=$AddressList comment=AS142331 address=103.169.38.0/23 }
:if ([:len [find where list=$AddressList and address=113.192.3.0/24]] = 0) do={ add list=$AddressList comment=AS142331 address=113.192.3.0/24 }
