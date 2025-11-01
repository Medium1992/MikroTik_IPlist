:global COMMENT
/ip firewall address-list
:do {add list=AS18666 comment=$COMMENT address=131.228.48.0/24} on-error {}
:do {add list=AS18666 comment=$COMMENT address=87.254.200.0/22} on-error {}
:do {add list=AS18666 comment=$COMMENT address=93.183.8.0/23} on-error {}
