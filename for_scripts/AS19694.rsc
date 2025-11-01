:global COMMENT
/ip firewall address-list
:do {add list=AS19694 comment=$COMMENT address=206.198.242.0/23} on-error {}
