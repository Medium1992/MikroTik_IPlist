:global COMMENT
/ip firewall address-list
:do {add list=AS146993 comment=$COMMENT address=154.203.16.0/20} on-error {}
:do {add list=AS146993 comment=$COMMENT address=175.29.148.0/22} on-error {}
:do {add list=AS146993 comment=$COMMENT address=175.29.152.0/21} on-error {}
