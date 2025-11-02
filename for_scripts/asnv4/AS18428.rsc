:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18428 address=for_scripts/asnv4/AS18428.rsc} on-error {}
:do {add list=$AddressList comment=AS18428 address=103.172.126.0/23} on-error {}
