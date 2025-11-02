:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17011 address=for_scripts/asnv4/AS17011.rsc} on-error {}
:do {add list=$AddressList comment=AS17011 address=141.189.0.0/16} on-error {}
