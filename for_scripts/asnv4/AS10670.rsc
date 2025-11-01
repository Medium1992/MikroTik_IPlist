:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10670 address=200.198.0.0/18} on-error {}
