:global COMMENT
/ip firewall address-list
:do {add list=AS141589 comment=$COMMENT address=103.160.119.0/24} on-error {}
