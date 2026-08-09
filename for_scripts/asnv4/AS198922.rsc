:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.242.152.0/24]] = 0) do={ add list=$AddressList comment=AS198922 address=193.242.152.0/24 }
