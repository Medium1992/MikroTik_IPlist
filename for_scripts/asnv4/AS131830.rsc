:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131830 address=203.241.119.0/24} on-error {}
:do {add list=$AddressList comment=AS131830 address=203.247.183.0/24} on-error {}
:do {add list=$AddressList comment=AS131830 address=203.247.189.0/24} on-error {}
