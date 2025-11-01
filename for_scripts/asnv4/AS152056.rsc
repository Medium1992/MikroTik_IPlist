:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152056 address=210.87.120.0/23} on-error {}
