:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.161.32.0/24]] = 0) do={ add list=$AddressList comment=AS12131 address=23.161.32.0/24 }
:if ([:len [find where list=$AddressList and address=23.187.0.0/23]] = 0) do={ add list=$AddressList comment=AS12131 address=23.187.0.0/23 }
