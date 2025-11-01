:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150058 address=103.35.114.0/23} on-error {}
