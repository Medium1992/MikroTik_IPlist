:global COMMENT
/ip firewall address-list
:do {add list=AS141412 comment=$COMMENT address=103.158.132.0/23} on-error {}
