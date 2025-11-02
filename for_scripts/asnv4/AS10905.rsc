:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10905 address=for_scripts/asnv4/AS10905.rsc} on-error {}
:do {add list=$AddressList comment=AS10905 address=130.51.196.0/23} on-error {}
