:global COMMENT
/ip firewall address-list
:do {add list=AS335 comment=$COMMENT address=55.27.0.0/16} on-error {}
:do {add list=AS335 comment=$COMMENT address=55.67.0.0/16} on-error {}
:do {add list=AS335 comment=$COMMENT address=55.74.0.0/16} on-error {}
