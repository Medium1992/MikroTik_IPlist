:global COMMENT
/ip firewall address-list
:do {add list=AS395746 comment=$COMMENT address=66.97.174.0/23} on-error {}
:do {add list=AS395746 comment=$COMMENT address=67.208.56.0/23} on-error {}
