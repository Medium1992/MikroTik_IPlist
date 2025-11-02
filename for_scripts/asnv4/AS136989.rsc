:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136989 address=for_scripts/asnv4/AS136989.rsc} on-error {}
:do {add list=$AddressList comment=AS136989 address=223.119.202.0/23} on-error {}
