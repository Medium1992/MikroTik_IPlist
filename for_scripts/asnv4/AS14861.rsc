:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14861 address=66.242.32.0/19} on-error {}
:do {add list=$AddressList comment=AS14861 address=69.89.240.0/20} on-error {}
