:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132618 address=111.84.73.0/24} on-error {}
:do {add list=$AddressList comment=AS132618 address=223.24.128.0/21} on-error {}
:do {add list=$AddressList comment=AS132618 address=223.24.156.0/22} on-error {}
:do {add list=$AddressList comment=AS132618 address=223.24.160.0/22} on-error {}
:do {add list=$AddressList comment=AS132618 address=223.24.172.0/22} on-error {}
:do {add list=$AddressList comment=AS132618 address=223.24.192.0/19} on-error {}
:do {add list=$AddressList comment=AS132618 address=223.24.224.0/21} on-error {}
:do {add list=$AddressList comment=AS132618 address=49.237.0.0/19} on-error {}
:do {add list=$AddressList comment=AS132618 address=49.237.164.0/22} on-error {}
:do {add list=$AddressList comment=AS132618 address=49.237.168.0/21} on-error {}
:do {add list=$AddressList comment=AS132618 address=49.237.176.0/20} on-error {}
:do {add list=$AddressList comment=AS132618 address=49.237.192.0/22} on-error {}
:do {add list=$AddressList comment=AS132618 address=49.237.196.0/24} on-error {}
:do {add list=$AddressList comment=AS132618 address=49.237.198.0/23} on-error {}
:do {add list=$AddressList comment=AS132618 address=49.237.200.0/22} on-error {}
:do {add list=$AddressList comment=AS132618 address=49.237.32.0/20} on-error {}
:do {add list=$AddressList comment=AS132618 address=49.237.50.0/23} on-error {}
:do {add list=$AddressList comment=AS132618 address=49.237.52.0/23} on-error {}
:do {add list=$AddressList comment=AS132618 address=49.237.64.0/19} on-error {}
:do {add list=$AddressList comment=AS132618 address=49.237.96.0/21} on-error {}
