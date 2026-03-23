:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16618 address=12.104.196.0/24} on-error {}
:do {add list=$AddressList comment=AS16618 address=12.152.198.0/24} on-error {}
:do {add list=$AddressList comment=AS16618 address=12.152.200.0/24} on-error {}
:do {add list=$AddressList comment=AS16618 address=63.156.189.0/24} on-error {}
:do {add list=$AddressList comment=AS16618 address=67.98.192.0/24} on-error {}
