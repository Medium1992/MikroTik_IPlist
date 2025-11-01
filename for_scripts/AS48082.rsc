:global COMMENT
/ip firewall address-list
:do {add list=AS48082 comment=$COMMENT address=46.33.60.0/22} on-error {}
:do {add list=AS48082 comment=$COMMENT address=91.210.20.0/22} on-error {}
:do {add list=AS48082 comment=$COMMENT address=91.218.104.0/22} on-error {}
