:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138433 address=103.142.236.0/23} on-error {}
:do {add list=$AddressList comment=AS138433 address=209.146.58.0/23} on-error {}
