:global COMMENT
/ip firewall address-list
:do {add list=AS57962 comment=$COMMENT address=91.237.40.0/23} on-error {}
