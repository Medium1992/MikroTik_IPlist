:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141202 address=for_scripts/asnv4/AS141202.rsc} on-error {}
:do {add list=$AddressList comment=AS141202 address=103.156.106.0/23} on-error {}
