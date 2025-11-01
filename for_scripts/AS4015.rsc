:global COMMENT
/ip firewall address-list
:do {add list=AS4015 comment=$COMMENT address=148.156.208.0/21} on-error {}
:do {add list=AS4015 comment=$COMMENT address=155.70.16.0/20} on-error {}
:do {add list=AS4015 comment=$COMMENT address=155.70.48.0/20} on-error {}
:do {add list=AS4015 comment=$COMMENT address=155.70.64.0/20} on-error {}
