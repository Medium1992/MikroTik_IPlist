:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133543 address=115.67.8.0/21} on-error {}
