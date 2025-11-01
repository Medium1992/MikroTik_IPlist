:global COMMENT
/ip firewall address-list
:do {add list=AS203668 comment=$COMMENT address=185.155.114.0/24} on-error {}
:do {add list=AS203668 comment=$COMMENT address=78.155.215.0/24} on-error {}
