:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134789 address=151.158.96.0/23} on-error {}
:do {add list=$AddressList comment=AS134789 address=154.196.138.0/24} on-error {}
:do {add list=$AddressList comment=AS134789 address=156.240.76.0/24} on-error {}
