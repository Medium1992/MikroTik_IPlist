:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139844 address=for_scripts/asnv4/AS139844.rsc} on-error {}
:do {add list=$AddressList comment=AS139844 address=103.146.44.0/23} on-error {}
:do {add list=$AddressList comment=AS139844 address=38.211.232.0/23} on-error {}
