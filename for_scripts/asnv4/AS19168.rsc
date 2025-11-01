:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19168 address=104.167.236.0/22} on-error {}
