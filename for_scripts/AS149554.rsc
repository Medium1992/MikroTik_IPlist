:global COMMENT
/ip firewall address-list
:do {add list=AS149554 comment=$COMMENT address=103.189.48.0/24} on-error {}
