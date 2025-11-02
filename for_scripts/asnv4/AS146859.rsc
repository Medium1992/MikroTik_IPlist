:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS146859 address=103.25.126.0/24} on-error {}
:do {add list=$AddressList comment=AS146859 address=103.98.6.0/24} on-error {}
:do {add list=$AddressList comment=AS146859 address=43.239.92.0/24} on-error {}
