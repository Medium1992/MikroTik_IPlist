:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141206 address=for_scripts/asnv4/AS141206.rsc} on-error {}
:do {add list=$AddressList comment=AS141206 address=103.156.84.0/24} on-error {}
