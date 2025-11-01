:global COMMENT
/ip firewall address-list
:do {add list=AS262643 comment=$COMMENT address=168.205.200.0/22} on-error {}
:do {add list=AS262643 comment=$COMMENT address=177.105.112.0/20} on-error {}
:do {add list=AS262643 comment=$COMMENT address=191.36.208.0/21} on-error {}
:do {add list=AS262643 comment=$COMMENT address=45.191.220.0/22} on-error {}
