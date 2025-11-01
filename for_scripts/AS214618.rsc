:global COMMENT
/ip firewall address-list
:do {add list=AS214618 comment=$COMMENT address=109.176.239.0/24} on-error {}
:do {add list=AS214618 comment=$COMMENT address=146.103.60.0/24} on-error {}
:do {add list=AS214618 comment=$COMMENT address=154.57.164.0/22} on-error {}
:do {add list=AS214618 comment=$COMMENT address=154.57.19.0/24} on-error {}
:do {add list=AS214618 comment=$COMMENT address=92.112.68.0/24} on-error {}
