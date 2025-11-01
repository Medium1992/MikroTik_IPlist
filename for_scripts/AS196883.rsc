:global COMMENT
/ip firewall address-list
:do {add list=AS196883 comment=$COMMENT address=109.196.112.0/20} on-error {}
:do {add list=AS196883 comment=$COMMENT address=91.189.16.0/21} on-error {}
