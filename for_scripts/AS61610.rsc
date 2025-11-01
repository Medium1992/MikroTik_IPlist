:global COMMENT
/ip firewall address-list
:do {add list=AS61610 comment=$COMMENT address=187.87.28.0/22} on-error {}
:do {add list=AS61610 comment=$COMMENT address=200.225.48.0/21} on-error {}
