:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198946 address=93.171.239.0/24} on-error {}
