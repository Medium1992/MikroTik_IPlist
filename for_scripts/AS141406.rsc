:global COMMENT
/ip firewall address-list
:do {add list=AS141406 comment=$COMMENT address=103.158.108.0/24} on-error {}
