:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10685 address=for_scripts/asnv4/AS10685.rsc} on-error {}
:do {add list=$AddressList comment=AS10685 address=209.251.96.0/19} on-error {}
:do {add list=$AddressList comment=AS10685 address=216.201.112.0/20} on-error {}
