:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16597 address=for_scripts/asnv4/AS16597.rsc} on-error {}
:do {add list=$AddressList comment=AS16597 address=216.117.112.0/20} on-error {}
:do {add list=$AddressList comment=AS16597 address=64.69.240.0/20} on-error {}
