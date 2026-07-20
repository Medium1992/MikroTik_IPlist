:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136414 address=160.236.26.0/24} on-error {}
