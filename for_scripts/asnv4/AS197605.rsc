:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197605 address=62.182.104.0/21} on-error {}
