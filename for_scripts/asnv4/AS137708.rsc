:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137708 address=162.4.24.0/23} on-error {}
