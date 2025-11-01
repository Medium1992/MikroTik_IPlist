:global COMMENT
/ip firewall address-list
:do {add list=AS17211 comment=$COMMENT address=199.48.136.0/21} on-error {}
:do {add list=AS17211 comment=$COMMENT address=66.117.96.0/20} on-error {}
