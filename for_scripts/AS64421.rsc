:global COMMENT
/ip firewall address-list
:do {add list=AS64421 comment=$COMMENT address=195.26.20.0/23} on-error {}
:do {add list=AS64421 comment=$COMMENT address=2.58.16.0/22} on-error {}
