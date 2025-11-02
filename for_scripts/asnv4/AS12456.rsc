:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12456 address=195.14.96.0/23} on-error {}
