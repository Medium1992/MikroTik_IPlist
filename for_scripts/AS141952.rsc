:global COMMENT
/ip firewall address-list
:do {add list=AS141952 comment=$COMMENT address=103.166.160.0/23} on-error {}
