:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.252.0.0/18]] = 0) do={ add list=$AddressList comment=AS12907 address=213.252.0.0/18 }
