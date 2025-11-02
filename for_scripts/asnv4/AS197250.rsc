:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197250 address=91.217.24.0/23} on-error {}
