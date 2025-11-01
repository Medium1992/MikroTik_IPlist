:global COMMENT
/ip firewall address-list
:do {add list=AS28309 comment=$COMMENT address=168.228.96.0/22} on-error {}
:do {add list=AS28309 comment=$COMMENT address=179.189.0.0/20} on-error {}
:do {add list=AS28309 comment=$COMMENT address=187.44.64.0/20} on-error {}
:do {add list=AS28309 comment=$COMMENT address=189.38.32.0/20} on-error {}
