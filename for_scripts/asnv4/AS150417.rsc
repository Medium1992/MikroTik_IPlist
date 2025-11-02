:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150417 address=103.37.185.0/24} on-error {}
