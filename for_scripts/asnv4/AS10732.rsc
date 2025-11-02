:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10732 address=for_scripts/asnv4/AS10732.rsc} on-error {}
:do {add list=$AddressList comment=AS10732 address=209.240.128.0/19} on-error {}
:do {add list=$AddressList comment=AS10732 address=216.104.160.0/19} on-error {}
