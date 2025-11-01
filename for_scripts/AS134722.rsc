:global COMMENT
/ip firewall address-list
:do {add list=AS134722 comment=$COMMENT address=103.198.52.0/23} on-error {}
