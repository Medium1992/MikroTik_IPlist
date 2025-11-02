:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134118 address=for_scripts/asnv4/AS134118.rsc} on-error {}
:do {add list=$AddressList comment=AS134118 address=202.27.124.0/23} on-error {}
:do {add list=$AddressList comment=AS134118 address=202.27.127.0/24} on-error {}
