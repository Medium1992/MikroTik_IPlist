:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136642 address=103.85.141.0/24} on-error {}
:do {add list=$AddressList comment=AS136642 address=103.97.184.0/24} on-error {}
:do {add list=$AddressList comment=AS136642 address=103.97.186.0/23} on-error {}
