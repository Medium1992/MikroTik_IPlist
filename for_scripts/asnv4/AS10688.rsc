:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10688 address=for_scripts/asnv4/AS10688.rsc} on-error {}
:do {add list=$AddressList comment=AS10688 address=200.215.128.0/19} on-error {}
