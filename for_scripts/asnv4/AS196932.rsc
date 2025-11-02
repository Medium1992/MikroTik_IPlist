:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196932 address=178.255.136.0/21} on-error {}
