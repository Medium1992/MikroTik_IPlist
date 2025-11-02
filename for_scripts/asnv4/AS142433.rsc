:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142433 address=for_scripts/asnv4/AS142433.rsc} on-error {}
:do {add list=$AddressList comment=AS142433 address=178.219.5.0/24} on-error {}
