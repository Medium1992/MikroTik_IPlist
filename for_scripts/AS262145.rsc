:global COMMENT
/ip firewall address-list
:do {add list=AS262145 comment=$COMMENT address=143.208.168.0/22} on-error {}
:do {add list=AS262145 comment=$COMMENT address=168.228.48.0/22} on-error {}
:do {add list=AS262145 comment=$COMMENT address=190.211.96.0/19} on-error {}
