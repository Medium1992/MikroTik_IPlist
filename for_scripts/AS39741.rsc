:global COMMENT
/ip firewall address-list
:do {add list=AS39741 comment=$COMMENT address=185.234.116.0/24} on-error {}
:do {add list=AS39741 comment=$COMMENT address=185.234.119.0/24} on-error {}
:do {add list=AS39741 comment=$COMMENT address=31.25.240.0/21} on-error {}
