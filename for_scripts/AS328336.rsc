:global COMMENT
/ip firewall address-list
:do {add list=AS328336 comment=$COMMENT address=102.134.132.0/22} on-error {}
