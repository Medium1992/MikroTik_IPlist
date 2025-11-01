:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12830 address=195.242.206.0/23} on-error {}
