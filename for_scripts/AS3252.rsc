:global COMMENT
/ip firewall address-list
:do {add list=AS3252 comment=$COMMENT address=195.177.68.0/24} on-error {}
:do {add list=AS3252 comment=$COMMENT address=195.177.71.0/24} on-error {}
