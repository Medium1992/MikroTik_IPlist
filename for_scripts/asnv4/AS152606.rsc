:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152606 address=for_scripts/asnv4/AS152606.rsc} on-error {}
:do {add list=$AddressList comment=AS152606 address=157.20.150.0/23} on-error {}
