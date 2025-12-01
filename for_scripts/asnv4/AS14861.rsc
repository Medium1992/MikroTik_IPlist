:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14861 address=65.168.228.0/23} on-error {}
:do {add list=$AddressList comment=AS14861 address=66.242.32.0/19} on-error {}
