:global COMMENT
/ip firewall address-list
:do {add list=AS142063 comment=$COMMENT address=103.166.102.0/23} on-error {}
:do {add list=AS142063 comment=$COMMENT address=103.172.166.0/24} on-error {}
