:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140866 address=103.141.84.0/23} on-error {}
:do {add list=$AddressList comment=AS140866 address=103.152.166.0/23} on-error {}
