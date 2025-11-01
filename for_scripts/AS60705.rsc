:global COMMENT
/ip firewall address-list
:do {add list=AS60705 comment=$COMMENT address=91.215.104.0/22} on-error {}
