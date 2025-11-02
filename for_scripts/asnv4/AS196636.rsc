:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196636 address=195.191.224.0/23} on-error {}
