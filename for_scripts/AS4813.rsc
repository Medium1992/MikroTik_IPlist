:global COMMENT
/ip firewall address-list
:do {add list=AS4813 comment=$COMMENT address=14.22.56.0/21} on-error {}
:do {add list=AS4813 comment=$COMMENT address=14.22.64.0/23} on-error {}
