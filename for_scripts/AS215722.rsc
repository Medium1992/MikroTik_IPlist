:global COMMENT
/ip firewall address-list
:do {add list=AS215722 comment=$COMMENT address=193.106.8.0/22} on-error {}
