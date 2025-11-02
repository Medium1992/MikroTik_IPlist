:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18746 address=for_scripts/asnv4/AS18746.rsc} on-error {}
:do {add list=$AddressList comment=AS18746 address=63.116.104.0/23} on-error {}
