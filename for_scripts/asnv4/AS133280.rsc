:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133280 address=for_scripts/asnv4/AS133280.rsc} on-error {}
:do {add list=$AddressList comment=AS133280 address=103.148.166.0/23} on-error {}
