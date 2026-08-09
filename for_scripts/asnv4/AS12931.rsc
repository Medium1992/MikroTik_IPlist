:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.182.0.0/19]] = 0) do={ add list=$AddressList comment=AS12931 address=213.182.0.0/19 }
:if ([:len [find where list=$AddressList and address=46.35.48.0/20]] = 0) do={ add list=$AddressList comment=AS12931 address=46.35.48.0/20 }
