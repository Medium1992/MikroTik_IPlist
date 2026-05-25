:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138644 address=162.4.40.0/23} on-error {}
