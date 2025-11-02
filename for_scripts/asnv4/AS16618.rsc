:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16618 address=for_scripts/asnv4/AS16618.rsc} on-error {}
:do {add list=$AddressList comment=AS16618 address=12.104.196.0/24} on-error {}
:do {add list=$AddressList comment=AS16618 address=12.152.198.0/24} on-error {}
:do {add list=$AddressList comment=AS16618 address=12.152.200.0/24} on-error {}
:do {add list=$AddressList comment=AS16618 address=199.45.166.0/24} on-error {}
:do {add list=$AddressList comment=AS16618 address=207.174.77.0/24} on-error {}
:do {add list=$AddressList comment=AS16618 address=207.174.98.0/24} on-error {}
:do {add list=$AddressList comment=AS16618 address=63.156.189.0/24} on-error {}
:do {add list=$AddressList comment=AS16618 address=63.214.32.0/21} on-error {}
:do {add list=$AddressList comment=AS16618 address=63.215.104.0/21} on-error {}
:do {add list=$AddressList comment=AS16618 address=64.74.187.0/24} on-error {}
:do {add list=$AddressList comment=AS16618 address=67.210.80.0/21} on-error {}
:do {add list=$AddressList comment=AS16618 address=67.210.88.0/24} on-error {}
:do {add list=$AddressList comment=AS16618 address=67.210.92.0/22} on-error {}
:do {add list=$AddressList comment=AS16618 address=67.98.192.0/24} on-error {}
