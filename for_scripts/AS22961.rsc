:global COMMENT
/ip firewall address-list
:do {add list=AS22961 comment=$COMMENT address=23.146.120.0/23} on-error {}
