:global COMMENT
/ip firewall address-list
:do {add list=AS141943 comment=$COMMENT address=103.166.106.0/23} on-error {}
