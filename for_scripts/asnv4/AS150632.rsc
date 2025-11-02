:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150632 address=for_scripts/asnv4/AS150632.rsc} on-error {}
:do {add list=$AddressList comment=AS150632 address=103.81.108.0/23} on-error {}
