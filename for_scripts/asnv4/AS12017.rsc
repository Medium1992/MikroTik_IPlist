:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=98.154.2.0/24]] = 0) do={ add list=$AddressList comment=AS12017 address=98.154.2.0/24 }
