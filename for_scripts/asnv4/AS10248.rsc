:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10248 address=for_scripts/asnv4/AS10248.rsc} on-error {}
:do {add list=$AddressList comment=AS10248 address=198.54.172.0/24} on-error {}
