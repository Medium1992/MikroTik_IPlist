:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16190 address=for_scripts/asnv4/AS16190.rsc} on-error {}
:do {add list=$AddressList comment=AS16190 address=217.113.0.0/21} on-error {}
:do {add list=$AddressList comment=AS16190 address=91.195.255.0/24} on-error {}
:do {add list=$AddressList comment=AS16190 address=91.198.108.0/23} on-error {}
