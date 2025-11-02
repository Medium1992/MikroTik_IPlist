:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149537 address=for_scripts/asnv4/AS149537.rsc} on-error {}
:do {add list=$AddressList comment=AS149537 address=103.182.218.0/24} on-error {}
