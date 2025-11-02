:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149537 address=103.182.218.0/24} on-error {}
