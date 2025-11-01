:global COMMENT
/ip firewall address-list
:do {add list=AS213932 comment=$COMMENT address=96.9.127.0/24} on-error {}
