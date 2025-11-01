:global COMMENT
/ip firewall address-list
:do {add list=AS149277 comment=$COMMENT address=103.182.120.0/23} on-error {}
