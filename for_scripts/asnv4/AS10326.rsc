:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.174.160.0/21]] = 0) do={ add list=$AddressList comment=AS10326 address=207.174.160.0/21 }
