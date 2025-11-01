:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136121 address=103.154.230.0/23} on-error {}
:do {add list=$AddressList comment=AS136121 address=202.154.18.0/23} on-error {}
