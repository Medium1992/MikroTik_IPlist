:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131821 address=39.125.81.0/24} on-error {}
