:global COMMENT
/ip firewall address-list
:do {add list=AS200847 comment=$COMMENT address=195.19.208.0/24} on-error {}
:do {add list=AS200847 comment=$COMMENT address=91.237.181.0/24} on-error {}
