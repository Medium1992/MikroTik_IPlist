:global COMMENT
/ip firewall address-list
:do {add list=AS35391 comment=$COMMENT address=149.242.0.0/16} on-error {}
