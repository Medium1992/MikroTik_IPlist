:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17029 address=168.145.96.0/19} on-error {}
