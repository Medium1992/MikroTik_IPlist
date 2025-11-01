:global COMMENT
/ip firewall address-list
:do {add list=AS135719 comment=$COMMENT address=103.105.236.0/22} on-error {}
