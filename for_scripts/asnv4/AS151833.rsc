:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151833 address=for_scripts/asnv4/AS151833.rsc} on-error {}
:do {add list=$AddressList comment=AS151833 address=203.223.179.0/24} on-error {}
