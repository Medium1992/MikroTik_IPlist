:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.242.93.0/24]] = 0) do={ add list=$AddressList comment=AS12240 address=207.242.93.0/24 }
