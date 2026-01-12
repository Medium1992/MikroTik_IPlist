:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136289 address=103.155.234.0/23} on-error {}
