:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149865 address=103.189.162.0/23} on-error {}
