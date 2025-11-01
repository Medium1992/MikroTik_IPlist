:global COMMENT
/ip firewall address-list
:do {add list=AS45457 comment=$COMMENT address=113.11.233.0/24} on-error {}
:do {add list=AS45457 comment=$COMMENT address=113.11.235.0/24} on-error {}
