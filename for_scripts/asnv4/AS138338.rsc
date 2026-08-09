:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.130.168.0/22]] = 0) do={ add list=$AddressList comment=AS138338 address=103.130.168.0/22 }
