:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139890 address=for_scripts/asnv4/AS139890.rsc} on-error {}
:do {add list=$AddressList comment=AS139890 address=103.146.162.0/23} on-error {}
:do {add list=$AddressList comment=AS139890 address=203.15.142.0/24} on-error {}
