:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139898 address=for_scripts/asnv4/AS139898.rsc} on-error {}
:do {add list=$AddressList comment=AS139898 address=103.116.88.0/23} on-error {}
:do {add list=$AddressList comment=AS139898 address=103.146.200.0/23} on-error {}
:do {add list=$AddressList comment=AS139898 address=103.25.140.0/22} on-error {}
:do {add list=$AddressList comment=AS139898 address=125.254.50.0/23} on-error {}
:do {add list=$AddressList comment=AS139898 address=43.245.56.0/22} on-error {}
