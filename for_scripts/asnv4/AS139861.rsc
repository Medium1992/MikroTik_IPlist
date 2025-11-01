:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139861 address=103.141.44.0/23} on-error {}
