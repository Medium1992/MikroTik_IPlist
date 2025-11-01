:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136146 address=103.189.140.0/23} on-error {}
