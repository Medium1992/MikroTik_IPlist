:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14765 address=38.158.174.0/23} on-error {}
:do {add list=$AddressList comment=AS14765 address=38.189.103.0/24} on-error {}
