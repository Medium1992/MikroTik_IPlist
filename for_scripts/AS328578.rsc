:global COMMENT
/ip firewall address-list
:do {add list=AS328578 comment=$COMMENT address=102.217.4.0/22} on-error {}
:do {add list=AS328578 comment=$COMMENT address=102.68.141.0/24} on-error {}
:do {add list=AS328578 comment=$COMMENT address=209.9.1.0/24} on-error {}
