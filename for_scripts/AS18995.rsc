:global COMMENT
/ip firewall address-list
:do {add list=AS18995 comment=$COMMENT address=198.245.128.0/22} on-error {}
:do {add list=AS18995 comment=$COMMENT address=198.245.132.0/23} on-error {}
