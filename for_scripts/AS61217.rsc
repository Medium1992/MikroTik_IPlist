:global COMMENT
/ip firewall address-list
:do {add list=AS61217 comment=$COMMENT address=185.14.228.0/22} on-error {}
:do {add list=AS61217 comment=$COMMENT address=185.174.52.0/22} on-error {}
