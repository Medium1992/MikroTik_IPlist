:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134722 address=103.198.52.0/23} on-error {}
