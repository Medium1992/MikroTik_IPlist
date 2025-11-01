:global COMMENT
/ip firewall address-list
:do {add list=AS61612 comment=$COMMENT address=161.24.0.0/16} on-error {}
