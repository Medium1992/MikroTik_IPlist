:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136872 address=103.104.34.0/23} on-error {}
