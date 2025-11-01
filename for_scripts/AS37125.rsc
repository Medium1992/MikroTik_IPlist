:global COMMENT
/ip firewall address-list
:do {add list=AS37125 comment=$COMMENT address=102.164.32.0/21} on-error {}
:do {add list=AS37125 comment=$COMMENT address=41.217.204.0/22} on-error {}
