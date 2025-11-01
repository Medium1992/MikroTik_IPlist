:global COMMENT
/ip firewall address-list
:do {add list=AS213159 comment=$COMMENT address=147.78.119.0/24} on-error {}
:do {add list=AS213159 comment=$COMMENT address=23.139.136.0/24} on-error {}
