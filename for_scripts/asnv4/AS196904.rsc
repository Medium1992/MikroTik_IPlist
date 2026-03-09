:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196904 address=185.16.195.0/24} on-error {}
