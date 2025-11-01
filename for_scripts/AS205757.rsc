:global COMMENT
/ip firewall address-list
:do {add list=AS205757 comment=$COMMENT address=185.198.52.0/23} on-error {}
