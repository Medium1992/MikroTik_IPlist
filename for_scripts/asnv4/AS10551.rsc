:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10551 address=198.199.195.0/24} on-error {}
