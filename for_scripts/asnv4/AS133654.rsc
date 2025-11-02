:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133654 address=for_scripts/asnv4/AS133654.rsc} on-error {}
:do {add list=$AddressList comment=AS133654 address=103.215.104.0/23} on-error {}
