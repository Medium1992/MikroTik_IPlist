:global COMMENT
/ip firewall address-list
:do {add list=AS205913 comment=$COMMENT address=185.202.76.0/23} on-error {}
