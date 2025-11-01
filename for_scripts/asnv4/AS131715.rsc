:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131715 address=103.209.130.0/24} on-error {}
:do {add list=$AddressList comment=AS131715 address=103.8.228.0/24} on-error {}
