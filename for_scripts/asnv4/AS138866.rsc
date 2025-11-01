:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138866 address=103.140.130.0/23} on-error {}
:do {add list=$AddressList comment=AS138866 address=103.142.194.0/24} on-error {}
