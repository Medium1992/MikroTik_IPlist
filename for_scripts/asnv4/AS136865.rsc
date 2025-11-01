:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136865 address=103.102.12.0/23} on-error {}
:do {add list=$AddressList comment=AS136865 address=103.102.14.0/24} on-error {}
:do {add list=$AddressList comment=AS136865 address=103.239.22.0/23} on-error {}
