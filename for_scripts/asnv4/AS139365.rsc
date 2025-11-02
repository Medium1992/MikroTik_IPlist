:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139365 address=for_scripts/asnv4/AS139365.rsc} on-error {}
:do {add list=$AddressList comment=AS139365 address=103.141.244.0/23} on-error {}
:do {add list=$AddressList comment=AS139365 address=202.169.253.0/24} on-error {}
