:global COMMENT
/ip firewall address-list
:do {add list=AS15716 comment=$COMMENT address=91.234.189.0/24} on-error {}
:do {add list=AS15716 comment=$COMMENT address=95.128.32.0/21} on-error {}
