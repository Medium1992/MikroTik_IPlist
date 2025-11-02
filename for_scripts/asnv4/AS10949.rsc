:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10949 address=for_scripts/asnv4/AS10949.rsc} on-error {}
:do {add list=$AddressList comment=AS10949 address=24.56.142.0/24} on-error {}
:do {add list=$AddressList comment=AS10949 address=24.56.172.0/22} on-error {}
