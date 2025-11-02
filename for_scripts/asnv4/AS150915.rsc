:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150915 address=for_scripts/asnv4/AS150915.rsc} on-error {}
:do {add list=$AddressList comment=AS150915 address=103.97.198.0/23} on-error {}
