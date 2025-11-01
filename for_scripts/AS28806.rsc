:global COMMENT
/ip firewall address-list
:do {add list=AS28806 comment=$COMMENT address=171.21.120.0/22} on-error {}
:do {add list=AS28806 comment=$COMMENT address=171.21.248.0/22} on-error {}
:do {add list=AS28806 comment=$COMMENT address=171.21.44.0/22} on-error {}
:do {add list=AS28806 comment=$COMMENT address=171.21.80.0/22} on-error {}
