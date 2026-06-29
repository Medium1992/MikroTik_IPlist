:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18956 address=209.196.72.0/23} on-error {}
