:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11644 address=for_scripts/asnv4/AS11644.rsc} on-error {}
:do {add list=$AddressList comment=AS11644 address=200.219.154.0/23} on-error {}
