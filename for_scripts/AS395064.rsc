:global COMMENT
/ip firewall address-list
:do {add list=AS395064 comment=$COMMENT address=140.161.0.0/16} on-error {}
