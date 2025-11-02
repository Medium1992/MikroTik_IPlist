:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152037 address=for_scripts/asnv4/AS152037.rsc} on-error {}
:do {add list=$AddressList comment=AS152037 address=202.47.162.0/23} on-error {}
