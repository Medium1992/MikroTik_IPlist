:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13854 address=196.216.154.0/23} on-error {}
