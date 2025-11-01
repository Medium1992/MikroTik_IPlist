:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196906 address=193.105.62.0/24} on-error {}
:do {add list=$AddressList comment=AS196906 address=78.25.4.0/23} on-error {}
