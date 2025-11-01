:global COMMENT
/ip firewall address-list
:do {add list=AS396440 comment=$COMMENT address=199.5.154.0/23} on-error {}
:do {add list=AS396440 comment=$COMMENT address=199.80.8.0/21} on-error {}
