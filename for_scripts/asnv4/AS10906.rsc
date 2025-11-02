:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10906 address=200.189.40.0/23} on-error {}
