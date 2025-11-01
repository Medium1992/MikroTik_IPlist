:global COMMENT
/ip firewall address-list
:do {add list=AS52201 comment=$COMMENT address=109.68.190.0/23} on-error {}
:do {add list=AS52201 comment=$COMMENT address=46.38.48.0/20} on-error {}
:do {add list=AS52201 comment=$COMMENT address=91.226.10.0/23} on-error {}
