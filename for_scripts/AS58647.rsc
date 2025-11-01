:global COMMENT
/ip firewall address-list
:do {add list=AS58647 comment=$COMMENT address=133.92.0.0/16} on-error {}
:do {add list=AS58647 comment=$COMMENT address=202.252.64.0/19} on-error {}
