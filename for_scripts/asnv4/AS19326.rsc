:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19326 address=216.144.192.0/23} on-error {}
:do {add list=$AddressList comment=AS19326 address=216.144.195.0/24} on-error {}
:do {add list=$AddressList comment=AS19326 address=216.144.198.0/23} on-error {}
