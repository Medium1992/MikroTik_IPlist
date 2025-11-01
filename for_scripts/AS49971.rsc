:global COMMENT
/ip firewall address-list
:do {add list=AS49971 comment=$COMMENT address=195.78.112.0/23} on-error {}
:do {add list=AS49971 comment=$COMMENT address=83.218.228.0/23} on-error {}
