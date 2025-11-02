:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10996 address=for_scripts/asnv4/AS10996.rsc} on-error {}
:do {add list=$AddressList comment=AS10996 address=216.239.64.0/19} on-error {}
