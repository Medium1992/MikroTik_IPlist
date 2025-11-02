:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150680 address=for_scripts/asnv4/AS150680.rsc} on-error {}
:do {add list=$AddressList comment=AS150680 address=103.27.1.0/24} on-error {}
:do {add list=$AddressList comment=AS150680 address=202.172.6.0/24} on-error {}
