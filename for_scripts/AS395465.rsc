:global COMMENT
/ip firewall address-list
:do {add list=AS395465 comment=$COMMENT address=64.189.17.0/24} on-error {}
