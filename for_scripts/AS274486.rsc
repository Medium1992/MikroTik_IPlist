:global COMMENT
/ip firewall address-list
:do {add list=AS274486 comment=$COMMENT address=186.195.170.0/23} on-error {}
