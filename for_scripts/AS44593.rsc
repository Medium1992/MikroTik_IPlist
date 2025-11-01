:global COMMENT
/ip firewall address-list
:do {add list=AS44593 comment=$COMMENT address=157.88.0.0/16} on-error {}
:do {add list=AS44593 comment=$COMMENT address=185.179.104.0/22} on-error {}
