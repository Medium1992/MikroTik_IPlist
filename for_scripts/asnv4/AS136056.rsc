:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136056 address=103.78.44.0/23} on-error {}
