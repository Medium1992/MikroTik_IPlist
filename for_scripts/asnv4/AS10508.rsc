:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10508 address=130.184.0.0/19} on-error {}
:do {add list=$AddressList comment=AS10508 address=130.184.128.0/17} on-error {}
:do {add list=$AddressList comment=AS10508 address=130.184.32.0/21} on-error {}
:do {add list=$AddressList comment=AS10508 address=130.184.40.0/22} on-error {}
:do {add list=$AddressList comment=AS10508 address=130.184.44.0/23} on-error {}
:do {add list=$AddressList comment=AS10508 address=130.184.46.0/24} on-error {}
:do {add list=$AddressList comment=AS10508 address=130.184.48.0/20} on-error {}
:do {add list=$AddressList comment=AS10508 address=130.184.64.0/18} on-error {}
