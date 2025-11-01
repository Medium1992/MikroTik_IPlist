:global COMMENT
/ip firewall address-list
:do {add list=AS135419 comment=$COMMENT address=103.120.112.0/22} on-error {}
:do {add list=AS135419 comment=$COMMENT address=154.209.146.0/24} on-error {}
:do {add list=AS135419 comment=$COMMENT address=156.236.29.0/24} on-error {}
