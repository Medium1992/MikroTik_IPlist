:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16903 address=67.66.218.0/23} on-error {}
