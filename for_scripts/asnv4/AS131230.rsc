:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131230 address=103.68.124.0/24} on-error {}
