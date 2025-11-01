:global COMMENT
/ip firewall address-list
:do {add list=AS49007 comment=$COMMENT address=194.35.236.0/23} on-error {}
