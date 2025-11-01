:global COMMENT
/ip firewall address-list
:do {add list=AS43002 comment=$COMMENT address=195.62.84.0/23} on-error {}
:do {add list=AS43002 comment=$COMMENT address=62.93.116.0/22} on-error {}
