:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196685 address=91.215.112.0/22} on-error {}
