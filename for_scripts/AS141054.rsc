:global COMMENT
/ip firewall address-list
:do {add list=AS141054 comment=$COMMENT address=103.154.172.0/23} on-error {}
