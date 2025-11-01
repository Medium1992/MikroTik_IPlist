:global COMMENT
/ip firewall address-list
:do {add list=AS37594 comment=$COMMENT address=102.64.72.0/22} on-error {}
:do {add list=AS37594 comment=$COMMENT address=197.231.236.0/22} on-error {}
