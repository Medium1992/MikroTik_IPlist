:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10132 address=for_scripts/asnv4/AS10132.rsc} on-error {}
:do {add list=$AddressList comment=AS10132 address=113.212.192.0/18} on-error {}
:do {add list=$AddressList comment=AS10132 address=61.4.0.0/18} on-error {}
