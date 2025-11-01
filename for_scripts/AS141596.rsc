:global COMMENT
/ip firewall address-list
:do {add list=AS141596 comment=$COMMENT address=103.160.40.0/23} on-error {}
:do {add list=AS141596 comment=$COMMENT address=103.179.218.0/23} on-error {}
