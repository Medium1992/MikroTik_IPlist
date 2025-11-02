:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10955 address=for_scripts/asnv4/AS10955.rsc} on-error {}
:do {add list=$AddressList comment=AS10955 address=149.151.0.0/16} on-error {}
