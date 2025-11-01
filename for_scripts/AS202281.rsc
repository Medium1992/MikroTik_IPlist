:global COMMENT
/ip firewall address-list
:do {add list=AS202281 comment=$COMMENT address=178.219.112.0/20} on-error {}
:do {add list=AS202281 comment=$COMMENT address=195.242.232.0/22} on-error {}
