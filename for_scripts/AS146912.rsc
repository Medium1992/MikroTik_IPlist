:global COMMENT
/ip firewall address-list
:do {add list=AS146912 comment=$COMMENT address=103.174.40.0/23} on-error {}
