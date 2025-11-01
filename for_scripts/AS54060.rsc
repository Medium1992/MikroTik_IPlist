:global COMMENT
/ip firewall address-list
:do {add list=AS54060 comment=$COMMENT address=164.104.0.0/16} on-error {}
