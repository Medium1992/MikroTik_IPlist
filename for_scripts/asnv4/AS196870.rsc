:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196870 address=195.191.14.0/23} on-error {}
