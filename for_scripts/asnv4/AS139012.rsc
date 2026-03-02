:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139012 address=103.138.125.0/24} on-error {}
:do {add list=$AddressList comment=AS139012 address=163.223.57.0/24} on-error {}
