:global COMMENT
/ip firewall address-list
:do {add list=AS134867 comment=$COMMENT address=103.183.233.0/24} on-error {}
