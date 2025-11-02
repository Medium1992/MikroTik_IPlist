:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152636 address=for_scripts/asnv4/AS152636.rsc} on-error {}
:do {add list=$AddressList comment=AS152636 address=202.37.40.0/23} on-error {}
