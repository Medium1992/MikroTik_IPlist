:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19799 address=107.182.64.0/20} on-error {}
