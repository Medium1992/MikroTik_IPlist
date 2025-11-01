:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137829 address=103.218.176.0/23} on-error {}
