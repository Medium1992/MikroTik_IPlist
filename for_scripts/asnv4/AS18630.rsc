:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18630 address=for_scripts/asnv4/AS18630.rsc} on-error {}
:do {add list=$AddressList comment=AS18630 address=198.244.0.0/21} on-error {}
:do {add list=$AddressList comment=AS18630 address=198.244.8.0/23} on-error {}
