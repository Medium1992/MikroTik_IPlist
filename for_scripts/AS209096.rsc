:global COMMENT
/ip firewall address-list
:do {add list=AS209096 comment=$COMMENT address=80.249.189.0/24} on-error {}
