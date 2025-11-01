:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19838 address=192.48.218.0/23} on-error {}
