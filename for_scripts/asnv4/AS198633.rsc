:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198633 address=91.236.221.0/24} on-error {}
