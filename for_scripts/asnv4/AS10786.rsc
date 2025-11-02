:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10786 address=for_scripts/asnv4/AS10786.rsc} on-error {}
:do {add list=$AddressList comment=AS10786 address=216.54.53.0/24} on-error {}
:do {add list=$AddressList comment=AS10786 address=8.33.35.0/24} on-error {}
