:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154687 address=162.4.154.0/24} on-error {}
