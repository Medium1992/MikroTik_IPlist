:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10899 address=for_scripts/asnv4/AS10899.rsc} on-error {}
:do {add list=$AddressList comment=AS10899 address=216.32.80.0/23} on-error {}
:do {add list=$AddressList comment=AS10899 address=98.187.79.0/24} on-error {}
