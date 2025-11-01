:global COMMENT
/ip firewall address-list
:do {add list=AS141319 comment=$COMMENT address=103.158.40.0/24} on-error {}
