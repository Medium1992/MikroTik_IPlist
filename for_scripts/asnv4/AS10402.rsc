:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10402 address=for_scripts/asnv4/AS10402.rsc} on-error {}
:do {add list=$AddressList comment=AS10402 address=206.253.94.0/23} on-error {}
