:global COMMENT
/ip firewall address-list
:do {add list=AS3332 comment=$COMMENT address=193.203.197.0/24} on-error {}
:do {add list=AS3332 comment=$COMMENT address=193.40.195.0/24} on-error {}
