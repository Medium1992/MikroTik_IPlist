:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150602 address=for_scripts/asnv4/AS150602.rsc} on-error {}
:do {add list=$AddressList comment=AS150602 address=103.112.40.0/23} on-error {}
