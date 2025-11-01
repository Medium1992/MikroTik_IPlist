:global COMMENT
/ip firewall address-list
:do {add list=AS55356 comment=$COMMENT address=103.112.152.0/24} on-error {}
:do {add list=AS55356 comment=$COMMENT address=103.112.154.0/24} on-error {}
