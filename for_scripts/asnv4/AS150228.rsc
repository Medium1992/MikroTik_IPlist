:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150228 address=103.17.32.0/23} on-error {}
:do {add list=$AddressList comment=AS150228 address=223.25.104.0/24} on-error {}
