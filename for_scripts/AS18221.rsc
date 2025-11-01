:global COMMENT
/ip firewall address-list
:do {add list=AS18221 comment=$COMMENT address=14.142.97.0/24} on-error {}
:do {add list=AS18221 comment=$COMMENT address=205.228.37.0/24} on-error {}
