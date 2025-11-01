:global COMMENT
/ip firewall address-list
:do {add list=AS141612 comment=$COMMENT address=103.161.114.0/23} on-error {}
