:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10676 address=for_scripts/asnv4/AS10676.rsc} on-error {}
:do {add list=$AddressList comment=AS10676 address=209.95.224.0/19} on-error {}
:do {add list=$AddressList comment=AS10676 address=216.86.224.0/20} on-error {}
