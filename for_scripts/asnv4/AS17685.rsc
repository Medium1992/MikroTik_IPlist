:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17685 address=61.195.48.0/20} on-error {}
