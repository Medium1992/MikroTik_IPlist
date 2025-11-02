:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152596 address=for_scripts/asnv4/AS152596.rsc} on-error {}
:do {add list=$AddressList comment=AS152596 address=103.125.220.0/23} on-error {}
