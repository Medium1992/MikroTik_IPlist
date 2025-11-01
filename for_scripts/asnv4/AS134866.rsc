:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134866 address=103.119.192.0/22} on-error {}
:do {add list=$AddressList comment=AS134866 address=103.39.28.0/22} on-error {}
:do {add list=$AddressList comment=AS134866 address=43.239.196.0/22} on-error {}
