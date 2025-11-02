:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10843 address=208.234.0.0/19} on-error {}
:do {add list=$AddressList comment=AS10843 address=216.117.128.0/18} on-error {}
:do {add list=$AddressList comment=AS10843 address=66.219.96.0/20} on-error {}
:do {add list=$AddressList comment=AS10843 address=97.66.138.0/24} on-error {}
:do {add list=$AddressList comment=AS10843 address=97.66.189.0/24} on-error {}
:do {add list=$AddressList comment=AS10843 address=97.66.198.0/24} on-error {}
