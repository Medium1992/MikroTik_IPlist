:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10517 address=206.195.14.0/24} on-error {}
