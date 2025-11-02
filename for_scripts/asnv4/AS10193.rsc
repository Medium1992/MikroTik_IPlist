:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10193 address=119.195.116.0/24} on-error {}
:do {add list=$AddressList comment=AS10193 address=203.239.60.0/24} on-error {}
