:global COMMENT
/ip firewall address-list
:do {add list=AS39267 comment=$COMMENT address=195.182.28.0/24} on-error {}
:do {add list=AS39267 comment=$COMMENT address=195.64.209.0/24} on-error {}
