:global COMMENT
/ip firewall address-list
:do {add list=AS13875 comment=$COMMENT address=204.235.240.0/24} on-error {}
:do {add list=AS13875 comment=$COMMENT address=204.235.242.0/24} on-error {}
:do {add list=AS13875 comment=$COMMENT address=207.228.200.0/22} on-error {}
