:global COMMENT
/ip firewall address-list
:do {add list=AS397259 comment=$COMMENT address=135.84.127.0/24} on-error {}
:do {add list=AS397259 comment=$COMMENT address=206.126.228.0/24} on-error {}
