:global COMMENT
/ip firewall address-list
:do {add list=AS24535 comment=$COMMENT address=115.166.96.0/19} on-error {}
:do {add list=AS24535 comment=$COMMENT address=58.65.240.0/21} on-error {}
