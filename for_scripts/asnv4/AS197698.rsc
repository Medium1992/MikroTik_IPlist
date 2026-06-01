:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197698 address=195.228.5.0/24} on-error {}
