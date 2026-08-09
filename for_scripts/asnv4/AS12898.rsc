:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.178.0.0/20]] = 0) do={ add list=$AddressList comment=AS12898 address=213.178.0.0/20 }
