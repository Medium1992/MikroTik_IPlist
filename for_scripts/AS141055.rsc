:global COMMENT
/ip firewall address-list
:do {add list=AS141055 comment=$COMMENT address=103.149.118.0/23} on-error {}
