:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199076 address=91.242.220.0/23} on-error {}
