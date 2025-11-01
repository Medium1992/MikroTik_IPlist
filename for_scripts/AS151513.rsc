:global COMMENT
/ip firewall address-list
:do {add list=AS151513 comment=$COMMENT address=103.217.146.0/23} on-error {}
