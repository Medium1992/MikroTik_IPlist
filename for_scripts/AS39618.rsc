:global COMMENT
/ip firewall address-list
:do {add list=AS39618 comment=$COMMENT address=216.132.149.0/24} on-error {}
:do {add list=AS39618 comment=$COMMENT address=23.160.160.0/23} on-error {}
:do {add list=AS39618 comment=$COMMENT address=64.51.240.0/20} on-error {}
:do {add list=AS39618 comment=$COMMENT address=66.92.156.0/23} on-error {}
:do {add list=AS39618 comment=$COMMENT address=66.92.158.0/24} on-error {}
:do {add list=AS39618 comment=$COMMENT address=66.92.65.0/24} on-error {}
:do {add list=AS39618 comment=$COMMENT address=66.92.66.0/23} on-error {}
:do {add list=AS39618 comment=$COMMENT address=69.17.106.0/23} on-error {}
:do {add list=AS39618 comment=$COMMENT address=72.245.168.0/21} on-error {}
:do {add list=AS39618 comment=$COMMENT address=72.245.188.0/22} on-error {}
:do {add list=AS39618 comment=$COMMENT address=72.245.80.0/22} on-error {}
