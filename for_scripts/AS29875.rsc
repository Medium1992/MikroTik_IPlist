:global COMMENT
/ip firewall address-list
:do {add list=AS29875 comment=$COMMENT address=198.186.7.0/24} on-error {}
:do {add list=AS29875 comment=$COMMENT address=204.152.105.0/24} on-error {}
