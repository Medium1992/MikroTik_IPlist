:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136116 address=103.112.228.0/23} on-error {}
:do {add list=$AddressList comment=AS136116 address=103.93.158.0/23} on-error {}
