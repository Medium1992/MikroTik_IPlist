:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.105.56.0/24]] = 0) do={ add list=$AddressList comment=AS12525 address=194.105.56.0/24 }
:if ([:len [find where list=$AddressList and address=195.13.223.0/24]] = 0) do={ add list=$AddressList comment=AS12525 address=195.13.223.0/24 }
:if ([:len [find where list=$AddressList and address=81.198.166.0/23]] = 0) do={ add list=$AddressList comment=AS12525 address=81.198.166.0/23 }
