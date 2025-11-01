:global COMMENT
/ip firewall address-list
:do {add list=AS25474 comment=$COMMENT address=62.105.32.0/21} on-error {}
:do {add list=AS25474 comment=$COMMENT address=62.105.40.0/22} on-error {}
