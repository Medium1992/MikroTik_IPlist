:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10202 address=for_scripts/asnv4/AS10202.rsc} on-error {}
:do {add list=$AddressList comment=AS10202 address=202.128.104.0/23} on-error {}
