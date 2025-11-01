:global COMMENT
/ip firewall address-list
:do {add list=AS197315 comment=$COMMENT address=195.162.78.0/23} on-error {}
:do {add list=AS197315 comment=$COMMENT address=91.245.64.0/23} on-error {}
:do {add list=AS197315 comment=$COMMENT address=91.245.68.0/22} on-error {}
