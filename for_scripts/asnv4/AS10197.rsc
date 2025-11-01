:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10197 address=168.131.0.0/16} on-error {}
