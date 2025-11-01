:global COMMENT
/ip firewall address-list
:do {add list=AS203505 comment=$COMMENT address=185.146.224.0/23} on-error {}
