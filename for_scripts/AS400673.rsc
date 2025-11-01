:global COMMENT
/ip firewall address-list
:do {add list=AS400673 comment=$COMMENT address=158.120.64.0/21} on-error {}
