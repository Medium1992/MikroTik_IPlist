:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11783 address=199.102.169.0/24} on-error {}
:do {add list=$AddressList comment=AS11783 address=199.102.172.0/23} on-error {}
