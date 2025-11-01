:global COMMENT
/ip firewall address-list
:do {add list=AS45636 comment=$COMMENT address=103.209.240.0/24} on-error {}
:do {add list=AS45636 comment=$COMMENT address=203.223.176.0/24} on-error {}
