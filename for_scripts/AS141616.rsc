:global COMMENT
/ip firewall address-list
:do {add list=AS141616 comment=$COMMENT address=103.161.162.0/23} on-error {}
