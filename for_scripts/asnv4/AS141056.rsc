:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141056 address=103.155.116.0/23} on-error {}
