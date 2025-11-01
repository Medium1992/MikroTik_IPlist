:global COMMENT
/ip firewall address-list
:do {add list=AS208563 comment=$COMMENT address=44.127.10.0/24} on-error {}
:do {add list=AS208563 comment=$COMMENT address=44.32.70.0/24} on-error {}
