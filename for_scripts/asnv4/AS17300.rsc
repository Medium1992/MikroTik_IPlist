:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17300 address=198.169.109.0/24} on-error {}
:do {add list=$AddressList comment=AS17300 address=198.169.110.0/23} on-error {}
