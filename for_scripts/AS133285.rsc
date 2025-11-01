:global COMMENT
/ip firewall address-list
:do {add list=AS133285 comment=$COMMENT address=103.227.116.0/22} on-error {}
:do {add list=AS133285 comment=$COMMENT address=146.196.120.0/22} on-error {}
