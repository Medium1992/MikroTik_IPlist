:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139182 address=for_scripts/asnv4/AS139182.rsc} on-error {}
:do {add list=$AddressList comment=AS139182 address=103.142.154.0/23} on-error {}
