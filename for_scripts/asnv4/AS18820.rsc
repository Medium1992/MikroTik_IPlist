:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18820 address=67.222.242.0/23} on-error {}
