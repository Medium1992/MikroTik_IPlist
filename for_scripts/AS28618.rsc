:global COMMENT
/ip firewall address-list
:do {add list=AS28618 comment=$COMMENT address=167.250.32.0/22} on-error {}
:do {add list=AS28618 comment=$COMMENT address=177.152.128.0/22} on-error {}
:do {add list=AS28618 comment=$COMMENT address=177.152.132.0/24} on-error {}
:do {add list=AS28618 comment=$COMMENT address=177.152.134.0/24} on-error {}
:do {add list=AS28618 comment=$COMMENT address=177.152.136.0/23} on-error {}
:do {add list=AS28618 comment=$COMMENT address=177.152.138.0/24} on-error {}
:do {add list=AS28618 comment=$COMMENT address=177.152.140.0/22} on-error {}
:do {add list=AS28618 comment=$COMMENT address=201.54.224.0/19} on-error {}
