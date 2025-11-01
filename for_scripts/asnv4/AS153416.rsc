:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153416 address=160.191.242.0/23} on-error {}
:do {add list=$AddressList comment=AS153416 address=160.191.244.0/23} on-error {}
