:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.8.105.0/24]] = 0) do={ add list=$AddressList comment=AS12592 address=195.8.105.0/24 }
:if ([:len [find where list=$AddressList and address=217.156.87.0/24]] = 0) do={ add list=$AddressList comment=AS12592 address=217.156.87.0/24 }
