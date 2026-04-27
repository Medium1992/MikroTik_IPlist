:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141618 address=103.161.109.0/24} on-error {}
:do {add list=$AddressList comment=AS141618 address=103.174.66.0/24} on-error {}
:do {add list=$AddressList comment=AS141618 address=103.46.198.0/24} on-error {}
