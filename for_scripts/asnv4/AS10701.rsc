:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10701 address=for_scripts/asnv4/AS10701.rsc} on-error {}
:do {add list=$AddressList comment=AS10701 address=209.114.217.0/24} on-error {}
