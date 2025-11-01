:global COMMENT
/ip firewall address-list
:do {add list=AS32417 comment=$COMMENT address=152.33.0.0/16} on-error {}
