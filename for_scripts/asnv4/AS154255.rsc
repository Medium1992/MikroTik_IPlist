:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154255 address=182.161.50.0/23} on-error {}
