:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.242.25.0/24]] = 0) do={ add list=$AddressList comment=AS12128 address=146.242.25.0/24 }
:if ([:len [find where list=$AddressList and address=159.220.78.0/24]] = 0) do={ add list=$AddressList comment=AS12128 address=159.220.78.0/24 }
