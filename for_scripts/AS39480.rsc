:global COMMENT
/ip firewall address-list
:do {add list=AS39480 comment=$COMMENT address=195.225.204.0/22} on-error {}
:do {add list=AS39480 comment=$COMMENT address=46.182.72.0/21} on-error {}
