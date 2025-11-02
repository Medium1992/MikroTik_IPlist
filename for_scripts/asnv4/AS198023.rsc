:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198023 address=for_scripts/asnv4/AS198023.rsc} on-error {}
:do {add list=$AddressList comment=AS198023 address=178.239.0.0/20} on-error {}
:do {add list=$AddressList comment=AS198023 address=185.60.184.0/22} on-error {}
