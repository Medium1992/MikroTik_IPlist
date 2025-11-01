:global COMMENT
/ip firewall address-list
:do {add list=AS136133 comment=$COMMENT address=103.107.226.0/23} on-error {}
:do {add list=AS136133 comment=$COMMENT address=45.154.183.0/24} on-error {}
