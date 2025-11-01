:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136779 address=159.215.140.0/23} on-error {}
