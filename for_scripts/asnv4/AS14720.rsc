:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14720 address=66.152.64.0/19} on-error {}
