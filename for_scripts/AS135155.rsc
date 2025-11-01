:global COMMENT
/ip firewall address-list
:do {add list=AS135155 comment=$COMMENT address=146.196.48.0/22} on-error {}
