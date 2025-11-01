:global COMMENT
/ip firewall address-list
:do {add list=AS203647 comment=$COMMENT address=181.215.15.0/24} on-error {}
:do {add list=AS203647 comment=$COMMENT address=194.135.119.0/24} on-error {}
