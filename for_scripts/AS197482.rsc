:global COMMENT
/ip firewall address-list
:do {add list=AS197482 comment=$COMMENT address=91.221.198.0/23} on-error {}
:do {add list=AS197482 comment=$COMMENT address=91.236.48.0/22} on-error {}
