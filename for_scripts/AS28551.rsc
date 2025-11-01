:global COMMENT
/ip firewall address-list
:do {add list=AS28551 comment=$COMMENT address=161.164.248.0/22} on-error {}
:do {add list=AS28551 comment=$COMMENT address=161.164.254.0/23} on-error {}
