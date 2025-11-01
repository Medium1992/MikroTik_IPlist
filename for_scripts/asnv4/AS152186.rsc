:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152186 address=113.192.62.0/23} on-error {}
