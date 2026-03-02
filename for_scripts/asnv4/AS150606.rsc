:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150606 address=103.61.242.0/23} on-error {}
