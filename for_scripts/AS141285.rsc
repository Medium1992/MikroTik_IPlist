:global COMMENT
/ip firewall address-list
:do {add list=AS141285 comment=$COMMENT address=103.158.136.0/23} on-error {}
:do {add list=AS141285 comment=$COMMENT address=103.80.226.0/23} on-error {}
