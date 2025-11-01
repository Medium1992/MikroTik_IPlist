:global COMMENT
/ip firewall address-list
:do {add list=AS14954 comment=$COMMENT address=140.107.0.0/16} on-error {}
:do {add list=AS14954 comment=$COMMENT address=72.14.32.0/19} on-error {}
