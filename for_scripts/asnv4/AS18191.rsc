:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18191 address=168.132.0.0/16} on-error {}
