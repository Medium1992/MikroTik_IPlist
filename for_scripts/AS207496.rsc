:global COMMENT
/ip firewall address-list
:do {add list=AS207496 comment=$COMMENT address=195.162.6.0/23} on-error {}
:do {add list=AS207496 comment=$COMMENT address=195.177.194.0/23} on-error {}
