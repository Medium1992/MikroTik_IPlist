:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=166.107.64.0/18]] = 0) do={ add list=$AddressList comment=AS12054 address=166.107.64.0/18 }
