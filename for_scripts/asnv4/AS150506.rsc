:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150506 address=103.61.226.0/24} on-error {}
