:global COMMENT
/ip firewall address-list
:do {add list=AS48719 comment=$COMMENT address=91.211.208.0/22} on-error {}
