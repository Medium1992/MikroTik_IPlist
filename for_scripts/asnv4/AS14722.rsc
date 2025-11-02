:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14722 address=199.101.208.0/22} on-error {}
