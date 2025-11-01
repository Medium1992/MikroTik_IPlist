:global COMMENT
/ip firewall address-list
:do {add list=AS135404 comment=$COMMENT address=103.154.22.0/23} on-error {}
