:global COMMENT
/ip firewall address-list
:do {add list=AS20507 comment=$COMMENT address=217.149.192.0/19} on-error {}
