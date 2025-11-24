:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18618 address=128.254.236.0/22} on-error {}
:do {add list=$AddressList comment=AS18618 address=209.55.106.0/24} on-error {}
:do {add list=$AddressList comment=AS18618 address=209.55.124.0/22} on-error {}
:do {add list=$AddressList comment=AS18618 address=209.55.64.0/24} on-error {}
:do {add list=$AddressList comment=AS18618 address=209.55.66.0/23} on-error {}
:do {add list=$AddressList comment=AS18618 address=209.55.68.0/22} on-error {}
:do {add list=$AddressList comment=AS18618 address=209.55.78.0/24} on-error {}
:do {add list=$AddressList comment=AS18618 address=209.55.88.0/21} on-error {}
:do {add list=$AddressList comment=AS18618 address=66.208.110.0/24} on-error {}
:do {add list=$AddressList comment=AS18618 address=66.208.96.0/24} on-error {}
:do {add list=$AddressList comment=AS18618 address=69.7.82.0/24} on-error {}
:do {add list=$AddressList comment=AS18618 address=74.84.0.0/21} on-error {}
:do {add list=$AddressList comment=AS18618 address=74.84.11.0/24} on-error {}
