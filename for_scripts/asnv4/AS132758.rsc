:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132758 address=for_scripts/asnv4/AS132758.rsc} on-error {}
:do {add list=$AddressList comment=AS132758 address=103.156.202.0/23} on-error {}
