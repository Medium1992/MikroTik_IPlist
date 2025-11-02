:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152813 address=for_scripts/asnv4/AS152813.rsc} on-error {}
:do {add list=$AddressList comment=AS152813 address=160.20.76.0/23} on-error {}
