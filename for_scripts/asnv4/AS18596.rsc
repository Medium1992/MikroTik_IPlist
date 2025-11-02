:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18596 address=66.242.192.0/19} on-error {}
:do {add list=$AddressList comment=AS18596 address=76.77.224.0/20} on-error {}
