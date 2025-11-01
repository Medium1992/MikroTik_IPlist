:global COMMENT
/ip firewall address-list
:do {add list=AS399741 comment=$COMMENT address=121.127.39.0/24} on-error {}
