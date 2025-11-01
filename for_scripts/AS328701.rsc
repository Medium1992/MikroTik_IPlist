:global COMMENT
/ip firewall address-list
:do {add list=AS328701 comment=$COMMENT address=102.223.206.0/23} on-error {}
