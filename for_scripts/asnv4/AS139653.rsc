:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139653 address=49.213.58.0/23} on-error {}
