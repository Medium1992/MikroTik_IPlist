:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198928 address=193.242.142.0/23} on-error {}
