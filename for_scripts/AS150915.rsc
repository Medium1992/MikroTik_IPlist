:global COMMENT
/ip firewall address-list
:do {add list=AS150915 comment=$COMMENT address=103.97.198.0/23} on-error {}
