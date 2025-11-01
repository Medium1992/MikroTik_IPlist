:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196610 address=91.214.253.0/24} on-error {}
