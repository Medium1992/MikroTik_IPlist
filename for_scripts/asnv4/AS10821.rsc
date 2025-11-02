:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10821 address=for_scripts/asnv4/AS10821.rsc} on-error {}
:do {add list=$AddressList comment=AS10821 address=206.253.32.0/19} on-error {}
:do {add list=$AddressList comment=AS10821 address=209.42.64.0/19} on-error {}
:do {add list=$AddressList comment=AS10821 address=24.224.0.0/19} on-error {}
