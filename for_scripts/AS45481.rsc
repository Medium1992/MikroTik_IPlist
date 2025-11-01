:global COMMENT
/ip firewall address-list
:do {add list=AS45481 comment=$COMMENT address=103.242.32.0/22} on-error {}
:do {add list=AS45481 comment=$COMMENT address=113.52.0.0/20} on-error {}
:do {add list=AS45481 comment=$COMMENT address=203.30.33.0/24} on-error {}
