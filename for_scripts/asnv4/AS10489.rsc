:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10489 address=for_scripts/asnv4/AS10489.rsc} on-error {}
:do {add list=$AddressList comment=AS10489 address=209.250.0.0/21} on-error {}
:do {add list=$AddressList comment=AS10489 address=209.250.15.0/24} on-error {}
