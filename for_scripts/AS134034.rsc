:global COMMENT
/ip firewall address-list
:do {add list=AS134034 comment=$COMMENT address=103.13.40.0/23} on-error {}
:do {add list=AS134034 comment=$COMMENT address=103.177.154.0/23} on-error {}
