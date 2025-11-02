:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10482 address=for_scripts/asnv4/AS10482.rsc} on-error {}
:do {add list=$AddressList comment=AS10482 address=204.209.208.0/24} on-error {}
:do {add list=$AddressList comment=AS10482 address=204.209.212.0/23} on-error {}
