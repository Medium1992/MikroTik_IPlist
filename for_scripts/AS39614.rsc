:global COMMENT
/ip firewall address-list
:do {add list=AS39614 comment=$COMMENT address=185.228.176.0/22} on-error {}
:do {add list=AS39614 comment=$COMMENT address=213.139.240.0/22} on-error {}
