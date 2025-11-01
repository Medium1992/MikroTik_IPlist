:global COMMENT
/ip firewall address-list
:do {add list=AS141556 comment=$COMMENT address=103.172.208.0/23} on-error {}
