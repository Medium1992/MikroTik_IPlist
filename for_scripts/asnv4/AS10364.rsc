:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10364 address=for_scripts/asnv4/AS10364.rsc} on-error {}
:do {add list=$AddressList comment=AS10364 address=146.229.0.0/16} on-error {}
:do {add list=$AddressList comment=AS10364 address=207.157.74.0/23} on-error {}
:do {add list=$AddressList comment=AS10364 address=207.157.81.0/24} on-error {}
