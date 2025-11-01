:global COMMENT
/ip firewall address-list
:do {add list=AS136821 comment=$COMMENT address=103.27.194.0/23} on-error {}
:do {add list=AS136821 comment=$COMMENT address=103.98.104.0/23} on-error {}
