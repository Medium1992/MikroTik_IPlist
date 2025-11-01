:global COMMENT
/ip firewall address-list
:do {add list=AS6775 comment=$COMMENT address=79.134.224.0/19} on-error {}
:do {add list=AS6775 comment=$COMMENT address=85.209.172.0/22} on-error {}
