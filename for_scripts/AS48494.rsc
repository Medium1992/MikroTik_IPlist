:global COMMENT
/ip firewall address-list
:do {add list=AS48494 comment=$COMMENT address=176.106.144.0/20} on-error {}
:do {add list=AS48494 comment=$COMMENT address=91.211.52.0/22} on-error {}
