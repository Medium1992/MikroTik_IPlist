:global COMMENT
/ip firewall address-list
:do {add list=AS28209 comment=$COMMENT address=177.70.0.0/19} on-error {}
:do {add list=AS28209 comment=$COMMENT address=179.127.0.0/19} on-error {}
:do {add list=AS28209 comment=$COMMENT address=189.113.0.0/20} on-error {}
