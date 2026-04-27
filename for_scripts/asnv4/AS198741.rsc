:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198741 address=87.76.164.0/24} on-error {}
