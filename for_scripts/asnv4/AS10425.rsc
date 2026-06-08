:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10425 address=66.103.86.0/23} on-error {}
:do {add list=$AddressList comment=AS10425 address=66.103.88.0/24} on-error {}
