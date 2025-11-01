:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19694 address=206.198.242.0/23} on-error {}
