:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152545 address=for_scripts/asnv4/AS152545.rsc} on-error {}
:do {add list=$AddressList comment=AS152545 address=160.25.60.0/23} on-error {}
