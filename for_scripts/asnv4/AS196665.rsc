:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196665 address=for_scripts/asnv4/AS196665.rsc} on-error {}
:do {add list=$AddressList comment=AS196665 address=195.88.52.0/23} on-error {}
