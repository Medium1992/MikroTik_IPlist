:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17653 address=for_scripts/asnv4/AS17653.rsc} on-error {}
:do {add list=$AddressList comment=AS17653 address=202.58.184.0/23} on-error {}
:do {add list=$AddressList comment=AS17653 address=202.58.186.0/24} on-error {}
