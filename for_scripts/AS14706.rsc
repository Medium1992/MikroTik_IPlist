:global COMMENT
/ip firewall address-list
:do {add list=AS14706 comment=$COMMENT address=134.89.0.0/16} on-error {}
