:global COMMENT
/ip firewall address-list
:do {add list=AS48758 comment=$COMMENT address=82.117.78.0/23} on-error {}
:do {add list=AS48758 comment=$COMMENT address=91.211.236.0/22} on-error {}
