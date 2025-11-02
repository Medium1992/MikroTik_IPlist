:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152069 address=for_scripts/asnv4/AS152069.rsc} on-error {}
:do {add list=$AddressList comment=AS152069 address=150.242.176.0/23} on-error {}
:do {add list=$AddressList comment=AS152069 address=202.91.30.0/23} on-error {}
