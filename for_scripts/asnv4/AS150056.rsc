:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150056 address=103.14.50.0/23} on-error {}
