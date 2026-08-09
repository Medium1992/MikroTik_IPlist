:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=61.205.64.0/20]] = 0) do={ add list=$AddressList comment=AS10016 address=61.205.64.0/20 }
