:global COMMENT
/ip firewall address-list
:do {add list=AS262755 comment=$COMMENT address=138.0.32.0/22} on-error {}
:do {add list=AS262755 comment=$COMMENT address=168.0.248.0/22} on-error {}
:do {add list=AS262755 comment=$COMMENT address=170.238.88.0/22} on-error {}
:do {add list=AS262755 comment=$COMMENT address=170.81.188.0/22} on-error {}
:do {add list=AS262755 comment=$COMMENT address=186.224.0.0/20} on-error {}
:do {add list=AS262755 comment=$COMMENT address=186.224.16.0/21} on-error {}
