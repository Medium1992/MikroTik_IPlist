:global COMMENT
/ip firewall address-list
:do {add list=AS400236 comment=$COMMENT address=168.102.133.0/24} on-error {}
:do {add list=AS400236 comment=$COMMENT address=168.102.136.0/24} on-error {}
