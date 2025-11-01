:global COMMENT
/ip firewall address-list
:do {add list=AS212696 comment=$COMMENT address=185.195.128.0/22} on-error {}
