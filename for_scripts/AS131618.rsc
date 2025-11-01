:global COMMENT
/ip firewall address-list
:do {add list=AS131618 comment=$COMMENT address=103.103.80.0/23} on-error {}
:do {add list=AS131618 comment=$COMMENT address=103.104.151.0/24} on-error {}
:do {add list=AS131618 comment=$COMMENT address=103.122.225.0/24} on-error {}
:do {add list=AS131618 comment=$COMMENT address=103.122.226.0/23} on-error {}
:do {add list=AS131618 comment=$COMMENT address=103.129.136.0/22} on-error {}
:do {add list=AS131618 comment=$COMMENT address=103.135.116.0/22} on-error {}
:do {add list=AS131618 comment=$COMMENT address=103.161.6.0/23} on-error {}
:do {add list=AS131618 comment=$COMMENT address=154.222.0.0/24} on-error {}
:do {add list=AS131618 comment=$COMMENT address=156.230.14.0/24} on-error {}
:do {add list=AS131618 comment=$COMMENT address=156.250.1.0/24} on-error {}
:do {add list=AS131618 comment=$COMMENT address=45.200.132.0/24} on-error {}
