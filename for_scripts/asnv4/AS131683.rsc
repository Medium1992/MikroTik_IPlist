:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131683 address=for_scripts/asnv4/AS131683.rsc} on-error {}
:do {add list=$AddressList comment=AS131683 address=103.161.90.0/23} on-error {}
