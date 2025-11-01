:global COMMENT
/ip firewall address-list
:do {add list=AS141680 comment=$COMMENT address=103.161.248.0/23} on-error {}
