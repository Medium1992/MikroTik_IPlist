:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142331 address=103.169.38.0/23} on-error {}
:do {add list=$AddressList comment=AS142331 address=113.192.3.0/24} on-error {}
