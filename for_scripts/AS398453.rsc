:global COMMENT
/ip firewall address-list
:do {add list=AS398453 comment=$COMMENT address=207.126.140.0/24} on-error {}
:do {add list=AS398453 comment=$COMMENT address=207.126.142.0/24} on-error {}
