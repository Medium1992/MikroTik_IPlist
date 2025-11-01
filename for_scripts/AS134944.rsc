:global COMMENT
/ip firewall address-list
:do {add list=AS134944 comment=$COMMENT address=103.126.228.0/22} on-error {}
