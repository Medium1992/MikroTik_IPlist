:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10079 address=137.154.0.0/16} on-error {}
