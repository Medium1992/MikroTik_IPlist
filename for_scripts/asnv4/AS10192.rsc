:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10192 address=for_scripts/asnv4/AS10192.rsc} on-error {}
:do {add list=$AddressList comment=AS10192 address=210.92.16.0/24} on-error {}
