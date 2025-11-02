:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17641 address=for_scripts/asnv4/AS17641.rsc} on-error {}
:do {add list=$AddressList comment=AS17641 address=202.65.10.0/23} on-error {}
