:global COMMENT
/ip firewall address-list
:do {add list=AS48927 comment=$COMMENT address=140.235.68.0/22} on-error {}
:do {add list=AS48927 comment=$COMMENT address=178.215.228.0/22} on-error {}
