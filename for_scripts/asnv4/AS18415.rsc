:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=61.57.240.0/20]] = 0) do={ add list=$AddressList comment=AS18415 address=61.57.240.0/20 }
