:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.54.48.0/24]] = 0) do={ add list=$AddressList comment=AS12516 address=195.54.48.0/24 }
:if ([:len [find where list=$AddressList and address=91.216.195.0/24]] = 0) do={ add list=$AddressList comment=AS12516 address=91.216.195.0/24 }
