:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136768 address=138.252.76.0/23} on-error {}
