:global COMMENT
/ip firewall address-list
:do {add list=AS28140 comment=$COMMENT address=187.103.208.0/21} on-error {}
:do {add list=AS28140 comment=$COMMENT address=187.103.216.0/22} on-error {}
:do {add list=AS28140 comment=$COMMENT address=187.49.32.0/20} on-error {}
