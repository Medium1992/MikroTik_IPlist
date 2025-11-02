:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18149 address=for_scripts/asnv4/AS18149.rsc} on-error {}
:do {add list=$AddressList comment=AS18149 address=103.47.2.0/24} on-error {}
:do {add list=$AddressList comment=AS18149 address=202.11.16.0/23} on-error {}
:do {add list=$AddressList comment=AS18149 address=203.208.23.0/24} on-error {}
