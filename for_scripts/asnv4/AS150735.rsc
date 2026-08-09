:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.122.122.0/24]] = 0) do={ add list=$AddressList comment=AS150735 address=103.122.122.0/24 }
:if ([:len [find where list=$AddressList and address=103.182.219.0/24]] = 0) do={ add list=$AddressList comment=AS150735 address=103.182.219.0/24 }
:if ([:len [find where list=$AddressList and address=103.76.154.0/23]] = 0) do={ add list=$AddressList comment=AS150735 address=103.76.154.0/23 }
