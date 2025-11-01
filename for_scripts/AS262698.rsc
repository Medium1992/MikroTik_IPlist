:global COMMENT
/ip firewall address-list
:do {add list=AS262698 comment=$COMMENT address=168.228.120.0/22} on-error {}
:do {add list=AS262698 comment=$COMMENT address=187.102.32.0/20} on-error {}
:do {add list=AS262698 comment=$COMMENT address=200.215.172.0/22} on-error {}
