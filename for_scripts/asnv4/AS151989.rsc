:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151989 address=for_scripts/asnv4/AS151989.rsc} on-error {}
:do {add list=$AddressList comment=AS151989 address=115.84.169.0/24} on-error {}
