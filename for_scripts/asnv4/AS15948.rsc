:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.177.193.0/24]] = 0) do={ add list=$AddressList comment=AS15948 address=194.177.193.0/24 }
:if ([:len [find where list=$AddressList and address=195.251.205.0/24]] = 0) do={ add list=$AddressList comment=AS15948 address=195.251.205.0/24 }
:if ([:len [find where list=$AddressList and address=195.251.206.0/23]] = 0) do={ add list=$AddressList comment=AS15948 address=195.251.206.0/23 }
