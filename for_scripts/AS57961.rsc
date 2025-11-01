:global COMMENT
/ip firewall address-list
:do {add list=AS57961 comment=$COMMENT address=185.63.176.0/22} on-error {}
:do {add list=AS57961 comment=$COMMENT address=37.139.112.0/21} on-error {}
