:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131946 address=for_scripts/asnv4/AS131946.rsc} on-error {}
:do {add list=$AddressList comment=AS131946 address=202.240.108.0/23} on-error {}
