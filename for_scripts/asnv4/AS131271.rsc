:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131271 address=113.208.95.0/24} on-error {}
