:global COMMENT
/ip firewall address-list
:do {add list=AS141614 comment=$COMMENT address=103.161.142.0/23} on-error {}
