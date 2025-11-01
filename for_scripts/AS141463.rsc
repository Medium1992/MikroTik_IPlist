:global COMMENT
/ip firewall address-list
:do {add list=AS141463 comment=$COMMENT address=103.161.182.0/23} on-error {}
