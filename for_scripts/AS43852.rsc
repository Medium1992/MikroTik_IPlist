:global COMMENT
/ip firewall address-list
:do {add list=AS43852 comment=$COMMENT address=62.215.221.0/24} on-error {}
:do {add list=AS43852 comment=$COMMENT address=78.159.160.0/19} on-error {}
