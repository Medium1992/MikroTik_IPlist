:global COMMENT
/ip firewall address-list
:do {add list=AS141457 comment=$COMMENT address=103.159.236.0/23} on-error {}
