:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140618 address=122.154.82.0/24} on-error {}
:do {add list=$AddressList comment=AS140618 address=202.28.72.0/22} on-error {}
:do {add list=$AddressList comment=AS140618 address=202.44.135.0/24} on-error {}
:do {add list=$AddressList comment=AS140618 address=202.44.136.0/24} on-error {}
