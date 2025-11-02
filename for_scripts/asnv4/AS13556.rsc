:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13556 address=216.168.187.0/24} on-error {}
