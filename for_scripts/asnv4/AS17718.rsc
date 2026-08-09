:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=150.242.102.0/24]] = 0) do={ add list=$AddressList comment=AS17718 address=150.242.102.0/24 }
