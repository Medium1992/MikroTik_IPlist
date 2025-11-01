:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196938 address=195.191.174.0/23} on-error {}
