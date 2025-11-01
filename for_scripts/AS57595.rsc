:global COMMENT
/ip firewall address-list
:do {add list=AS57595 comment=$COMMENT address=176.221.72.0/21} on-error {}
:do {add list=AS57595 comment=$COMMENT address=185.22.144.0/22} on-error {}
