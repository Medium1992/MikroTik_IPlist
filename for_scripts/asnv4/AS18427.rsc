:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=122.50.12.0/23]] = 0) do={ add list=$AddressList comment=AS18427 address=122.50.12.0/23 }
:if ([:len [find where list=$AddressList and address=96.62.221.0/24]] = 0) do={ add list=$AddressList comment=AS18427 address=96.62.221.0/24 }
