:global COMMENT
/ip firewall address-list
:do {add list=AS48823 comment=$COMMENT address=134.0.24.0/21} on-error {}
:do {add list=AS48823 comment=$COMMENT address=185.11.136.0/22} on-error {}
:do {add list=AS48823 comment=$COMMENT address=95.129.48.0/21} on-error {}
