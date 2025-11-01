:global COMMENT
/ip firewall address-list
:do {add list=AS39762 comment=$COMMENT address=195.60.70.0/23} on-error {}
:do {add list=AS39762 comment=$COMMENT address=95.164.64.0/22} on-error {}
