:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137545 address=for_scripts/asnv4/AS137545.rsc} on-error {}
:do {add list=$AddressList comment=AS137545 address=147.50.30.0/24} on-error {}
:do {add list=$AddressList comment=AS137545 address=223.27.206.0/24} on-error {}
