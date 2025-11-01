:global COMMENT
/ip firewall address-list
:do {add list=AS57573 comment=$COMMENT address=185.179.36.0/22} on-error {}
:do {add list=AS57573 comment=$COMMENT address=93.187.72.0/21} on-error {}
