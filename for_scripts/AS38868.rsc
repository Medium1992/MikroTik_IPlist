:global COMMENT
/ip firewall address-list
:do {add list=AS38868 comment=$COMMENT address=103.133.192.0/22} on-error {}
:do {add list=AS38868 comment=$COMMENT address=119.40.112.0/20} on-error {}
