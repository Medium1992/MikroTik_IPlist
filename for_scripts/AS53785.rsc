:global COMMENT
/ip firewall address-list
:do {add list=AS53785 comment=$COMMENT address=152.13.0.0/16} on-error {}
:do {add list=AS53785 comment=$COMMENT address=152.40.0.0/18} on-error {}
