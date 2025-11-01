:global COMMENT
/ip firewall address-list
:do {add list=AS137925 comment=$COMMENT address=103.117.80.0/24} on-error {}
