:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132920 address=for_scripts/asnv4/AS132920.rsc} on-error {}
:do {add list=$AddressList comment=AS132920 address=58.64.33.0/24} on-error {}
:do {add list=$AddressList comment=AS132920 address=83.118.70.0/24} on-error {}
