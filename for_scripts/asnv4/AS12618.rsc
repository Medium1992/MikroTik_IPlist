:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12618 address=for_scripts/asnv4/AS12618.rsc} on-error {}
:do {add list=$AddressList comment=AS12618 address=212.122.216.0/21} on-error {}
:do {add list=$AddressList comment=AS12618 address=46.238.192.0/20} on-error {}
:do {add list=$AddressList comment=AS12618 address=46.238.208.0/22} on-error {}
:do {add list=$AddressList comment=AS12618 address=46.238.216.0/21} on-error {}
:do {add list=$AddressList comment=AS12618 address=46.238.224.0/22} on-error {}
:do {add list=$AddressList comment=AS12618 address=46.238.232.0/24} on-error {}
:do {add list=$AddressList comment=AS12618 address=46.238.250.0/23} on-error {}
:do {add list=$AddressList comment=AS12618 address=46.238.252.0/22} on-error {}
:do {add list=$AddressList comment=AS12618 address=46.239.144.0/20} on-error {}
:do {add list=$AddressList comment=AS12618 address=46.239.160.0/20} on-error {}
:do {add list=$AddressList comment=AS12618 address=89.191.144.0/21} on-error {}
:do {add list=$AddressList comment=AS12618 address=89.191.155.0/24} on-error {}
:do {add list=$AddressList comment=AS12618 address=89.191.156.0/22} on-error {}
:do {add list=$AddressList comment=AS12618 address=94.141.128.0/22} on-error {}
:do {add list=$AddressList comment=AS12618 address=94.141.132.0/23} on-error {}
:do {add list=$AddressList comment=AS12618 address=94.141.134.0/24} on-error {}
:do {add list=$AddressList comment=AS12618 address=94.141.136.0/21} on-error {}
:do {add list=$AddressList comment=AS12618 address=94.141.144.0/21} on-error {}
:do {add list=$AddressList comment=AS12618 address=94.141.154.0/23} on-error {}
:do {add list=$AddressList comment=AS12618 address=94.141.156.0/22} on-error {}
