:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140828 address=103.161.174.0/23} on-error {}
