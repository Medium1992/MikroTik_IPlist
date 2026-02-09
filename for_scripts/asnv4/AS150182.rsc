:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150182 address=103.209.108.0/23} on-error {}
:do {add list=$AddressList comment=AS150182 address=138.252.1.0/24} on-error {}
