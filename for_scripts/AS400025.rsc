:global COMMENT
/ip firewall address-list
:do {add list=AS400025 comment=$COMMENT address=136.228.46.0/24} on-error {}
:do {add list=AS400025 comment=$COMMENT address=136.228.61.0/24} on-error {}
