:global COMMENT
/ip firewall address-list
:do {add list=AS8618 comment=$COMMENT address=195.130.124.0/22} on-error {}
:do {add list=AS8618 comment=$COMMENT address=195.251.100.0/23} on-error {}
:do {add list=AS8618 comment=$COMMENT address=195.251.110.0/23} on-error {}
