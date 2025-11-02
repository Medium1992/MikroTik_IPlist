:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196924 address=195.191.126.0/23} on-error {}
