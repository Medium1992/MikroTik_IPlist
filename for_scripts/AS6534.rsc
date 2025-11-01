:global COMMENT
/ip firewall address-list
:do {add list=AS6534 comment=$COMMENT address=205.172.16.0/22} on-error {}
:do {add list=AS6534 comment=$COMMENT address=216.235.32.0/19} on-error {}
