:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11023 address=for_scripts/asnv4/AS11023.rsc} on-error {}
:do {add list=$AddressList comment=AS11023 address=209.251.32.0/20} on-error {}
