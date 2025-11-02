:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150857 address=for_scripts/asnv4/AS150857.rsc} on-error {}
:do {add list=$AddressList comment=AS150857 address=103.234.154.0/23} on-error {}
