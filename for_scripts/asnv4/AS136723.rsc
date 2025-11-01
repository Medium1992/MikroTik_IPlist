:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136723 address=103.182.196.0/23} on-error {}
