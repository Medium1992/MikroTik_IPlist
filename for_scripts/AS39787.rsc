:global COMMENT
/ip firewall address-list
:do {add list=AS39787 comment=$COMMENT address=195.5.112.0/23} on-error {}
:do {add list=AS39787 comment=$COMMENT address=5.44.64.0/21} on-error {}
