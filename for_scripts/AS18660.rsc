:global COMMENT
/ip firewall address-list
:do {add list=AS18660 comment=$COMMENT address=216.249.132.0/22} on-error {}
