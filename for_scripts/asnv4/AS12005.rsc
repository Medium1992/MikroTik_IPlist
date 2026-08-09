:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=129.252.0.0/16]] = 0) do={ add list=$AddressList comment=AS12005 address=129.252.0.0/16 }
:if ([:len [find where list=$AddressList and address=65.122.168.0/21]] = 0) do={ add list=$AddressList comment=AS12005 address=65.122.168.0/21 }
