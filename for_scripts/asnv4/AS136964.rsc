:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136964 address=for_scripts/asnv4/AS136964.rsc} on-error {}
:do {add list=$AddressList comment=AS136964 address=103.183.142.0/23} on-error {}
:do {add list=$AddressList comment=AS136964 address=167.179.2.0/24} on-error {}
:do {add list=$AddressList comment=AS136964 address=167.179.209.0/24} on-error {}
