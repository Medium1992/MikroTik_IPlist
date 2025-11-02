:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197594 address=62.204.56.0/24} on-error {}
:do {add list=$AddressList comment=AS197594 address=91.224.152.0/23} on-error {}
