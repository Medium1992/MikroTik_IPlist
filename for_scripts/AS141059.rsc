:global COMMENT
/ip firewall address-list
:do {add list=AS141059 comment=$COMMENT address=103.155.125.0/24} on-error {}
