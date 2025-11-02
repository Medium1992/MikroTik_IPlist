:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141435 address=149.234.187.0/24} on-error {}
:do {add list=$AddressList comment=AS141435 address=149.234.189.0/24} on-error {}
