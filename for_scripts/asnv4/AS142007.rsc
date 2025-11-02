:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142007 address=for_scripts/asnv4/AS142007.rsc} on-error {}
:do {add list=$AddressList comment=AS142007 address=74.114.168.0/22} on-error {}
