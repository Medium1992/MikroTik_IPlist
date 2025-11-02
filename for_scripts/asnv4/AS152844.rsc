:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152844 address=for_scripts/asnv4/AS152844.rsc} on-error {}
:do {add list=$AddressList comment=AS152844 address=103.154.132.0/23} on-error {}
