:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS146814 address=for_scripts/asnv4/AS146814.rsc} on-error {}
:do {add list=$AddressList comment=AS146814 address=103.189.154.0/23} on-error {}
