:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152060 address=113.192.0.0/23} on-error {}
