:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS146851 address=103.171.248.0/24} on-error {}
