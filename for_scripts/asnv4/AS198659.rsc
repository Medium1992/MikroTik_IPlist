:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198659 address=for_scripts/asnv4/AS198659.rsc} on-error {}
:do {add list=$AddressList comment=AS198659 address=185.116.154.0/23} on-error {}
