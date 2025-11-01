:global COMMENT
/ip firewall address-list
:do {add list=AS19250 comment=$COMMENT address=63.97.118.0/23} on-error {}
:do {add list=AS19250 comment=$COMMENT address=63.97.184.0/23} on-error {}
