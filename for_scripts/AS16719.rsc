:global COMMENT
/ip firewall address-list
:do {add list=AS16719 comment=$COMMENT address=198.202.240.0/23} on-error {}
