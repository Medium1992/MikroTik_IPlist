:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10441 address=130.77.0.0/16} on-error {}
:do {add list=$AddressList comment=AS10441 address=168.88.78.0/23} on-error {}
:do {add list=$AddressList comment=AS10441 address=198.91.12.0/23} on-error {}
:do {add list=$AddressList comment=AS10441 address=198.91.8.0/22} on-error {}
