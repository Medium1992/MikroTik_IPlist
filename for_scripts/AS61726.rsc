:global COMMENT
/ip firewall address-list
:do {add list=AS61726 comment=$COMMENT address=131.72.96.0/22} on-error {}
:do {add list=AS61726 comment=$COMMENT address=186.227.64.0/23} on-error {}
:do {add list=AS61726 comment=$COMMENT address=186.227.67.0/24} on-error {}
