:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14993 address=for_scripts/asnv4/AS14993.rsc} on-error {}
:do {add list=$AddressList comment=AS14993 address=67.206.184.0/23} on-error {}
