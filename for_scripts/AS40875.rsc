:global COMMENT
/ip firewall address-list
:do {add list=AS40875 comment=$COMMENT address=206.191.138.0/24} on-error {}
:do {add list=AS40875 comment=$COMMENT address=66.85.9.0/24} on-error {}
