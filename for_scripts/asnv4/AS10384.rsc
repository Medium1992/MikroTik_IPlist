:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10384 address=152.85.0.0/16} on-error {}
:do {add list=$AddressList comment=AS10384 address=152.87.0.0/16} on-error {}
