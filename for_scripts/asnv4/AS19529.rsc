:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19529 address=207.2.124.0/23} on-error {}
