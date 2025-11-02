:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12363 address=195.110.96.0/23} on-error {}
:do {add list=$AddressList comment=AS12363 address=195.110.99.0/24} on-error {}
