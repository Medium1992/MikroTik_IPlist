:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196809 address=for_scripts/asnv4/AS196809.rsc} on-error {}
:do {add list=$AddressList comment=AS196809 address=146.220.32.0/24} on-error {}
:do {add list=$AddressList comment=AS196809 address=195.191.86.0/23} on-error {}
