:global COMMENT
/ip firewall address-list
:do {add list=AS64397 comment=$COMMENT address=185.159.224.0/23} on-error {}
