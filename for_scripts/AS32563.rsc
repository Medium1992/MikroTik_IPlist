:global COMMENT
/ip firewall address-list
:do {add list=AS32563 comment=$COMMENT address=159.33.128.0/19} on-error {}
:do {add list=AS32563 comment=$COMMENT address=159.33.64.0/19} on-error {}
