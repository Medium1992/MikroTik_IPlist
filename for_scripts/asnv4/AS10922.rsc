:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10922 address=167.254.228.0/22} on-error {}
:do {add list=$AddressList comment=AS10922 address=195.63.192.0/22} on-error {}
:do {add list=$AddressList comment=AS10922 address=195.63.196.0/23} on-error {}
