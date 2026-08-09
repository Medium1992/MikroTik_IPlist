:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.251.32.0/22]] = 0) do={ add list=$AddressList comment=AS198325 address=185.251.32.0/22 }
:if ([:len [find where list=$AddressList and address=89.145.184.0/21]] = 0) do={ add list=$AddressList comment=AS198325 address=89.145.184.0/21 }
