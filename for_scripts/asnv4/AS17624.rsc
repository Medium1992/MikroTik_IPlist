:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17624 address=for_scripts/asnv4/AS17624.rsc} on-error {}
:do {add list=$AddressList comment=AS17624 address=202.46.22.0/23} on-error {}
