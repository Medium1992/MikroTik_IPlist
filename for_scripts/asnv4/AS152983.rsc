:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152983 address=for_scripts/asnv4/AS152983.rsc} on-error {}
:do {add list=$AddressList comment=AS152983 address=160.30.168.0/23} on-error {}
