:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10578 address=18.2.0.0/19} on-error {}
:do {add list=$AddressList comment=AS10578 address=18.2.128.0/19} on-error {}
:do {add list=$AddressList comment=AS10578 address=18.2.192.0/19} on-error {}
:do {add list=$AddressList comment=AS10578 address=192.5.89.0/24} on-error {}
