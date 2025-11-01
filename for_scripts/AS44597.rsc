:global COMMENT
/ip firewall address-list
:do {add list=AS44597 comment=$COMMENT address=193.232.134.0/24} on-error {}
:do {add list=AS44597 comment=$COMMENT address=193.232.225.0/24} on-error {}
:do {add list=AS44597 comment=$COMMENT address=195.209.9.0/24} on-error {}
