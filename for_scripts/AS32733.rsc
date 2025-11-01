:global COMMENT
/ip firewall address-list
:do {add list=AS32733 comment=$COMMENT address=64.93.128.0/17} on-error {}
