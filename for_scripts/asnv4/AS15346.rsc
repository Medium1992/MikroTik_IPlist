:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15346 address=for_scripts/asnv4/AS15346.rsc} on-error {}
:do {add list=$AddressList comment=AS15346 address=198.135.170.0/23} on-error {}
