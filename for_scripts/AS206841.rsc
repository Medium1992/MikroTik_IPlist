:global COMMENT
/ip firewall address-list
:do {add list=AS206841 comment=$COMMENT address=185.174.184.0/22} on-error {}
:do {add list=AS206841 comment=$COMMENT address=193.35.84.0/22} on-error {}
:do {add list=AS206841 comment=$COMMENT address=45.152.80.0/22} on-error {}
