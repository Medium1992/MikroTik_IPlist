:global COMMENT
/ip firewall address-list
:do {add list=AS139651 comment=$COMMENT address=103.142.212.0/23} on-error {}
