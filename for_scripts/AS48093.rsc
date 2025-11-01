:global COMMENT
/ip firewall address-list
:do {add list=AS48093 comment=$COMMENT address=37.26.152.0/21} on-error {}
:do {add list=AS48093 comment=$COMMENT address=91.207.112.0/23} on-error {}
