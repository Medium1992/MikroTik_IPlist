:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196736 address=149.5.86.0/24} on-error {}
:do {add list=$AddressList comment=AS196736 address=195.88.176.0/23} on-error {}
