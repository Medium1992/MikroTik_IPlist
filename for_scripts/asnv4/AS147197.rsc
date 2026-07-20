:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147197 address=141.11.44.0/24} on-error {}
:do {add list=$AddressList comment=AS147197 address=92.112.47.0/24} on-error {}
