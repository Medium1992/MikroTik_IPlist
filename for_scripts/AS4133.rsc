:global COMMENT
/ip firewall address-list
:do {add list=AS4133 comment=$COMMENT address=204.249.32.0/20} on-error {}
:do {add list=AS4133 comment=$COMMENT address=204.97.222.0/23} on-error {}
:do {add list=AS4133 comment=$COMMENT address=207.41.208.0/20} on-error {}
:do {add list=AS4133 comment=$COMMENT address=208.29.160.0/23} on-error {}
