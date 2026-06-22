:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154642 address=154.16.62.0/24} on-error {}
:do {add list=$AddressList comment=AS154642 address=37.202.203.0/24} on-error {}
:do {add list=$AddressList comment=AS154642 address=46.203.5.0/24} on-error {}
