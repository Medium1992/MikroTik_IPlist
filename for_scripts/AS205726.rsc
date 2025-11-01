:global COMMENT
/ip firewall address-list
:do {add list=AS205726 comment=$COMMENT address=185.208.56.0/23} on-error {}
