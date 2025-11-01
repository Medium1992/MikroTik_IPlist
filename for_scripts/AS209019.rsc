:global COMMENT
/ip firewall address-list
:do {add list=AS209019 comment=$COMMENT address=185.221.161.0/24} on-error {}
:do {add list=AS209019 comment=$COMMENT address=85.209.1.0/24} on-error {}
