:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.104.216.0/21]] = 0) do={ add list=$AddressList comment=AS198172 address=212.104.216.0/21 }
:if ([:len [find where list=$AddressList and address=89.251.240.0/20]] = 0) do={ add list=$AddressList comment=AS198172 address=89.251.240.0/20 }
:if ([:len [find where list=$AddressList and address=93.113.184.0/21]] = 0) do={ add list=$AddressList comment=AS198172 address=93.113.184.0/21 }
