:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198006 address=185.82.154.0/24} on-error {}
