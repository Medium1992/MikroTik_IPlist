:global COMMENT
/ip firewall address-list
:do {add list=AS395915 comment=$COMMENT address=130.12.255.0/24} on-error {}
:do {add list=AS395915 comment=$COMMENT address=207.2.127.0/24} on-error {}
