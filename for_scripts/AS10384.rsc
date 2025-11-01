:global COMMENT
/ip firewall address-list
:do {add list=AS10384 comment=$COMMENT address=152.85.0.0/16} on-error {}
:do {add list=AS10384 comment=$COMMENT address=152.87.0.0/16} on-error {}
