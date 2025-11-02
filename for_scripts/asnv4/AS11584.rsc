:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11584 address=for_scripts/asnv4/AS11584.rsc} on-error {}
:do {add list=$AddressList comment=AS11584 address=64.251.40.0/21} on-error {}
:do {add list=$AddressList comment=AS11584 address=67.221.24.0/21} on-error {}
