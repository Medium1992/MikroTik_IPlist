:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12296 address=for_scripts/asnv4/AS12296.rsc} on-error {}
:do {add list=$AddressList comment=AS12296 address=195.112.128.0/19} on-error {}
:do {add list=$AddressList comment=AS12296 address=213.232.0.0/18} on-error {}
