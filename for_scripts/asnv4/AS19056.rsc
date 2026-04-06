:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19056 address=101.192.64.0/22} on-error {}
