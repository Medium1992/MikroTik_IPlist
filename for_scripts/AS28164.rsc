:global COMMENT
/ip firewall address-list
:do {add list=AS28164 comment=$COMMENT address=187.63.48.0/22} on-error {}
:do {add list=AS28164 comment=$COMMENT address=187.63.58.0/24} on-error {}
:do {add list=AS28164 comment=$COMMENT address=187.63.62.0/23} on-error {}
