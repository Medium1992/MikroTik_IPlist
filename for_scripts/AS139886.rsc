:global COMMENT
/ip firewall address-list
:do {add list=AS139886 comment=$COMMENT address=103.161.166.0/23} on-error {}
