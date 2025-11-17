:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18695 address=134.195.42.0/24} on-error {}
