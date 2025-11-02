:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131168 address=for_scripts/asnv4/AS131168.rsc} on-error {}
:do {add list=$AddressList comment=AS131168 address=103.232.204.0/23} on-error {}
:do {add list=$AddressList comment=AS131168 address=203.207.60.0/23} on-error {}
