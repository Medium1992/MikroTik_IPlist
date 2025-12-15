:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196741 address=91.247.221.0/24} on-error {}
