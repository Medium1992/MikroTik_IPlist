:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10230 address=for_scripts/asnv4/AS10230.rsc} on-error {}
:do {add list=$AddressList comment=AS10230 address=180.222.118.0/23} on-error {}
:do {add list=$AddressList comment=AS10230 address=180.222.96.0/24} on-error {}
