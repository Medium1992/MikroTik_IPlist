:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154145 address=192.188.89.0/24} on-error {}
