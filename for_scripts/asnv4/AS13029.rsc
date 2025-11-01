:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13029 address=195.2.214.0/23} on-error {}
