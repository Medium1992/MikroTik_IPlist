:global COMMENT
/ip firewall address-list
:do {add list=AS44196 comment=$COMMENT address=195.2.202.0/23} on-error {}
:do {add list=AS44196 comment=$COMMENT address=195.93.132.0/23} on-error {}
