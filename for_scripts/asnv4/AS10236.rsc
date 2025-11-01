:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10236 address=171.18.48.0/22} on-error {}
