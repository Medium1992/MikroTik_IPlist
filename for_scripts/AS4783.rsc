:global COMMENT
/ip firewall address-list
:do {add list=AS4783 comment=$COMMENT address=202.39.96.0/20} on-error {}
:do {add list=AS4783 comment=$COMMENT address=210.63.0.0/18} on-error {}
:do {add list=AS4783 comment=$COMMENT address=210.67.0.0/18} on-error {}
:do {add list=AS4783 comment=$COMMENT address=210.67.112.0/20} on-error {}
