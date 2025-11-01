:global COMMENT
/ip firewall address-list
:do {add list=AS197610 comment=$COMMENT address=178.136.228.0/24} on-error {}
:do {add list=AS197610 comment=$COMMENT address=213.174.28.0/24} on-error {}
:do {add list=AS197610 comment=$COMMENT address=91.223.149.0/24} on-error {}
