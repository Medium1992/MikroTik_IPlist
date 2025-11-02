:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132169 address=for_scripts/asnv4/AS132169.rsc} on-error {}
:do {add list=$AddressList comment=AS132169 address=103.138.202.0/23} on-error {}
:do {add list=$AddressList comment=AS132169 address=103.219.224.0/23} on-error {}
