:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132479 address=68.166.209.0/24} on-error {}
:do {add list=$AddressList comment=AS132479 address=69.33.203.0/24} on-error {}
