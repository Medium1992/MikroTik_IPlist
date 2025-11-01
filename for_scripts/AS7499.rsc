:global COMMENT
/ip firewall address-list
:do {add list=AS7499 comment=$COMMENT address=202.182.240.0/24} on-error {}
:do {add list=AS7499 comment=$COMMENT address=202.182.248.0/21} on-error {}
