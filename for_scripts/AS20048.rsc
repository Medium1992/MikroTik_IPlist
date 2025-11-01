:global COMMENT
/ip firewall address-list
:do {add list=AS20048 comment=$COMMENT address=199.164.8.0/21} on-error {}
