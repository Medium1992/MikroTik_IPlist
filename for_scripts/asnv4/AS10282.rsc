:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10282 address=57.87.82.0/24} on-error {}
