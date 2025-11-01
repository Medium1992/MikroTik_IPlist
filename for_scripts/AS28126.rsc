:global COMMENT
/ip firewall address-list
:do {add list=AS28126 comment=$COMMENT address=177.154.48.0/21} on-error {}
:do {add list=AS28126 comment=$COMMENT address=177.37.128.0/17} on-error {}
:do {add list=AS28126 comment=$COMMENT address=187.19.128.0/17} on-error {}
:do {add list=AS28126 comment=$COMMENT address=206.42.0.0/18} on-error {}
