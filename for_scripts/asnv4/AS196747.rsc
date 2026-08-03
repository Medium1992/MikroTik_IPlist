:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196747 address=109.207.0.0/20} on-error {}
