:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS148976 address=for_scripts/asnv4/AS148976.rsc} on-error {}
:do {add list=$AddressList comment=AS148976 address=103.175.34.0/23} on-error {}
