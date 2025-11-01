:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136138 address=103.81.78.0/23} on-error {}
