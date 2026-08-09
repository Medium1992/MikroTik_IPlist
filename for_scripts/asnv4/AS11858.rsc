:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.195.160.0/20]] = 0) do={ add list=$AddressList comment=AS11858 address=207.195.160.0/20 }
