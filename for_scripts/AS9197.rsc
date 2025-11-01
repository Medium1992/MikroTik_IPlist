:global COMMENT
/ip firewall address-list
:do {add list=AS9197 comment=$COMMENT address=195.226.64.0/20} on-error {}
:do {add list=AS9197 comment=$COMMENT address=195.226.80.0/23} on-error {}
