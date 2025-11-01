:global COMMENT
/ip firewall address-list
:do {add list=AS213857 comment=$COMMENT address=185.228.200.0/22} on-error {}
